def to_role_name(feature_name):
    return feature_name.replace("-", "_")


def to_feature_name(role_name):
    return role_name.replace("_", "-")


def resource_name(prefix, cluster_name, resource_type, component=None):
    name = ''
    if prefix == 'default':
        if component is None:
            name = '%s-%s' % (cluster_name.lower(), resource_type.lower())
        else:
            name = '%s-%s-%s' % (cluster_name.lower(), component.lower(), resource_type.lower())
    else:
        if component is None:
            name = '%s-%s-%s' % (prefix.lower(), cluster_name.lower(), resource_type.lower())
        else:
            name = '%s-%s-%s-%s' % (prefix.lower(), cluster_name.lower(), component.lower(), resource_type.lower())
    return to_feature_name(name)
