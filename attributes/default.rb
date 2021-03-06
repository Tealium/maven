# Cookbook Name:: maven
# Attributes:: default
#
# Author:: Seth Chisamore (<schisamo@opscode.com>)
# Author:: Bryan W. Berry (<bryan.berry@gmail.com>)
#
# Copyright:: Copyright (c) 2010-2012, Opscode, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['maven']['install_version'] = 3
default['maven']['version'] = '3.0.5'
default['maven']['m2_home'] = '/usr/local/maven'
default['maven']['3']['version'] = "3.0.5"
default['maven']['3']['url'] = "http://apache.mirrors.tds.net/maven/maven-3/3.0.5/binaries/apache-maven-3.0.5-bin.tar.gz"
default['maven']['3']['checksum'] = "d98d766be9254222920c1d541efd466ae6502b82a39166c90d65ffd7ea357dd9"
default['maven']['3']['plugin_version'] = "2.4"
default['maven']['repositories'] = ["http://repo1.maven.apache.org/maven2"]
