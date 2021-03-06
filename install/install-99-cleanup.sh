#!/usr/bin/env bash
#
# Copyright 2017 Gustavo Arjones (@arjones)
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
echo "Cleaning up ..."
apt-get clean
rm -rf /var/lib/apt/lists/*

rm /home/vagrant/spark-*-bin-*.tgz
rm /home/vagrant/sbt-*.tgz
rm -f /home/vagrant/zeppelin-*-bin-netinst.tgz
