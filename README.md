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
* Creates a text file in /home/vagrant that:
 * Is owned by root
 * That has facls associated to give vagrant user read/write to the file
* The code should be 100% reusable. We should be able to pass the following things:
 * user to grant access to
 * File owner
 * Group owner
 * Group to give access to
 * A list of actions we are giving the non-owner/non-group
* Creates a single page that we can view via cURL
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
