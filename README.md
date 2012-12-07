Description
===========
This is a Sputnik CLI plugin that wraps Chef's knife tool for lauching, refreshing and deleting clusters of nodes.

# Installation #

```
gem install sputnik-cloudlauncher
```

Requirements
============
Depends on Chef 10.x or later.

Usage
=====

Fires up the application on a local lxc deployment
```
sputnik launch lxc
```

Add `openstack` as a target
```
sputnik provider:add openstack
```

Launch or refresh the nodes defined for the `openstack` cluster
```
sputnik launch openstack
```

Display the status of the nodes defined for the `openstack` cluster
```
sputnik show openstack
```

Remove all of the nodes defined for the `openstack` cluster
```
sputnik destroy openstack
```

Remove the `openstack` provider completely (calls `sputnik destroy openstack` first)
```
sputnik provider:remove openstack
```

License and Author
==================
Author: Matt Ray <matt@opscode.com>

Copyright: 2012 Opscode, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
