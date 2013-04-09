# Lee Hambley's Railsless Deploy

If you want to get the most out of Capistrano and you do not want to have to deal with the *railsisms* that ship by default, this is the gem for you.

## Installation

    # gem install railsless-deploy

## Bundler Usage

As of bundler 0.9 you should use `:require => nil` when listing this gem in your Gemfile.

## Usage

Open your application's `Capfile` and make it begins like this:

    require 'rubygems'
    require 'railsless-deploy'
    load    'config/deploy'

Taking care to remove the original `require 'deploy'` as this is where all the standard tasks are defined.

You should then be able to proceed as you would usually, you may want to familiarise yourself with the truncated list of tasks, you can get a full list with:

    $ cap -T

## What's in the box?

If you want to try before you buy, here's the list of tasks included with this version of the deploy recipe:

    cap deploy                # Deploys your project.
    cap deploy:check          # Test deployment dependencies.
    cap deploy:cleanup        # Clean up old releases.
    cap deploy:cold           # Deploys and starts a `cold' application.
    cap deploy:pending        # Displays the commits since your last deploy.
    cap deploy:pending:diff   # Displays the `diff' since your last deploy.
    cap deploy:rollback       # Rolls back to a previous version and restarts.
    cap deploy:rollback:code  # Rolls back to the previously deployed version.
    cap deploy:setup          # Prepares one or more servers for deployment.
    cap deploy:create_symlink # Updates the symlink to the most recently deployed ...
    cap deploy:update         # Copies your project and updates the symlink.
    cap deploy:update_code    # Copies your project to the remote servers.
    cap deploy:upload         # Copy files to the currently deployed version.
    cap invoke                # Invoke a single command on the remote servers.
    cap shell                 # Begin an interactive Capistrano session.


## Bugs & Feedback

Via my Github profile please:

    http://github.com/leehambley
