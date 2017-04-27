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
* Installs Oracle Java
* Installs NGINX
* Downloads, configures, and installs Jenkins (select common plugins)
 * Bonus points if it is ready to go out-of-the-box
 * Just having it to the setup UI is ample.
* Enables the jenkins daemon at system start.
* Configures NGINX to forward all requests to Jenkins.
 * NGINX should listen on 0.0.0.0:80
 * Jenkins should listen on 127.0.0.1:8080
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
