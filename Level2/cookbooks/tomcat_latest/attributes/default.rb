#
# Cookbook Name:: tomcat_latest
# Attributes:: default
#
# Copyright 2013, Chendil Kumar Manoharan
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

default['tomcat_latest']['tomcat_url_7'] = "http://tomcat.apache.org/download-70.cgi"
default['tomcat_latest']['tomcat_url_6'] = "http://tomcat.apache.org/download-60.cgi"
default['tomcat_latest']['tomcat_install_loc'] = "/tmp/apache"
default['tomcat_latest']['tomcat_version'] = '7'
default["tomcat_latest"]["port"] = 8080
default["tomcat_latest"]["ssl_port"] = 8443
default["tomcat_latest"]["ajp_port"] = 8009
default["tomcat_latest"]["java_options"] = "-Xmx128M"
default["tomcat_latest"]["use_security_manager"] = false
default["tomcat_latest"]["authbind"] = "no"
default['tomcat_latest']['direct_download_version'] = "na"
default['tomcat_latest']['tomcat_user'] = "root"
default['tomcat_latest']['auto_start'] = "true"


