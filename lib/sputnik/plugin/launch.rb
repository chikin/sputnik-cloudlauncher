#
# Author:: Matt Ray (<matt@opscode.com>)
# Copyright:: Copyright (c) 2012-2013 Opscode, Inc.
# License:: Apache License, Version 2.0
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

require 'sputnik-cloudlauncher'

module Sputnik
  class Plugin
    class Launch < Plugin

      banner('Usage: sputnik launch [options]')

      # load the spiceweasel manifest, get the nodes defined for that cluster
      # ask the chef server
      # call spiceweasel on the nodes for a particular provider

      def version
        return ::Sputnik::CloudLauncher::VERSION
      end

      def call
        puts "Sputnik::Plugin::Launch.call"
      end

    end
  end
end
