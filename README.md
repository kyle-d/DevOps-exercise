# Basic Project

## Purpose

* Assess your ability to take general specs to demo
* Offers up some talking points
* Don't over-do it. This shouldn't take more than a couple hours.

## Specifications

### Must have:

* Terraform Configs
 * Single server
 * Elastic Load Balancer in front of server
 * Internal Route 53 zone for name resolution to the server
 * External DNS to the load balancer
 * Method to provision server via Chef
 * Ability to set host name via environment variable
 * Store state in S3

### Would like to see, but not mandatory:

* Installs Java automatically
* Outputs Java version after build completes
