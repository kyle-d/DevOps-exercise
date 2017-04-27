# Basic Project

## Purpose

* Assess your ability to take general specs to demo
* Offers up some talking points
* Don't over-do it. This shouldn't take more than a couple hours.

## Specifications

### Must have:

* Cookbook(s) -- must be original to you.
* Single-host solution
* Linux
* Creates a sudo group that:
 * may or may not be given sudo depending on the environment attributes
 * creates a new user `sudo_person` with a home directory of `/var/my_home/`
* installs named and ensures the daemon runs at runtime
* Must use Berkshelf
* Must use Vagrant
* Community cookbook inclusion is fine, as long as it is relevant to the task
* Base OS must run CentOS 7

### Would like to see, but not mandatory:


* Compatible with Chef-Zero and chef-client
* Style/Syntax/Unit tests
* Reusable components
* Rake tasks
* Properly handle secrets
