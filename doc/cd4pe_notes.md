# cd4pe notes

[continuous delivery for puppet enterprise docs](https://puppet.com/docs/continuous-delivery/3.x/cd_user_guide.html)

## Installation

Using 1.4.1 of the puppetlabs-cd4pe module to build the CD4PE server works well. 

## Creating users

Anyone can create themselves an account, then be logged straight in, and able to create a workspace. This is surprising. No user validation required? Do we just assume all user auth happens via LDAP / SAML?

## Configuring the PE integration

Questions:

- Why does the module not automate the creation of the cd4pe PE user, role definition, etc? A la vra_puppet_plugin_prep would be nice. Worth adding to the official cd4pe module I think. 
- Has anyone else automated this with puppet code?


## Configuring the SCM integration

Docs issues

- is not clear that you need to do this within a workspace - the github etc integrations when you log in as root are just for OAuth auth
- granting access to all my organisations in github seems excessive (via the OAuth app)


