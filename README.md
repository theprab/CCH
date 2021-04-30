# README

# Community Collective for Homelessness

## A Summary

This is a web app designed with Ruby on Rails for homeless shelters to minimize donation waste and maximizing their storage space by specifically asking benefactors for exactly what they need.

Currently, the app is designed for one shelter to access it and for its local community to support them, and in the future, other communities will be able to use it for their own needs.

## Installing the App

Clone the repository through the following link [](https://github.com/theprab/CCH.git) for HTML or git@github.com:theprab/CCH.git for SSH. This was done through the VM so do so through your VM for access to necessary Ruby versions and environments.

Use the following steps to complete cloning.

git clone https://github.com/theprab/CCH.git

cd CCH/src

bundle install

yarn install

rake db:create

rake db:migrate:reset

rake db:migrate

rake db:seed

## Accessing the Site

1. Turn on TCNJ's VPN and run the app with
```rails server --binding=10.18.6.42```
2. Access [The Community Collective for Homelessness](http://csc415-server42.hpc.tcnj.edu:3000/)
3. You made it! You should see the home page, and from there, feel free to explore.

There are currently three pages, **Resources**, **Donate Here**, and **Administrative Access**, which requires a login.

## Known Bugs, Issues, and Limitations
For information on known issues, bugs and limitations, visit the issues tab for detailed information and feel free to add more once you have thoroughly read the guidelines.

## Navigating the GitHub Page

All documentation and diagrams can be found inside `docs` and all code inside `src`.

* The Community Collective for Homelessness has the MIT license, which allows developers to the rights to use, copy, modify, merge, publish, and distribute the software without limitation, a useful permission to have when dealing with open source maintenance and communications. 
* The caveat here is that, in copying and distributing my code, the software must continue to be open source and cannot be restricted in future uses.
* When editing and re-using, be sure to label it with your name and dates of use for proper documentation purposes for future users.
* To communicate with other developers, ensure that you, as a contributor to this project, document bugs, issues and possible future functionality through issues, milestones and the wiki pages so that other open-source developers like you have access to this documentation.

## Community Guidelines
* For more specific guidelines, visit [this link](https://opensource.org/licenses/MIT) for information on the MIT license.
* GitHub has also included information about specific licenses and their restrictions before you begin work on an open-source project such as this one
* Respect all others involved in the community and in the development of this project
* Always create a pull request to be reviewed and never push directly to the master branch
* Always extensively test code before full implementation so that it does not break the system.

