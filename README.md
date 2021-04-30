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

## Navigating the GitHub Page

All documentation and diagrams can be found inside `docs` and all code inside `src`.
