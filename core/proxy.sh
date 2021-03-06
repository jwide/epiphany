#!/bin/bash
#
# Copyright 2019 ABB. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Exit immediately if something goes wrong.
set -eu

# This file should only be 'sourced'

# Use what has already been setup by your environment else use the values that come from the data.yaml file
# NOTE: Also include the ports. For example, https://myproxy.example.com:8080
# Proxy is not enabled in the manifest.yaml.