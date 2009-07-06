# Lee Hambley's Railsless Deploy

If you want to get the most out of Capistrano and you do not want to have to deal with the *railsisms* that ship by default, this is the gem for you.

## Installation

    # gem sources -a http://gems.github.com/
    # gem install leehambley-railsless-deploy

## Usage

Open your application's `Capfile` and replace the following:

    load 'deploy'

With these three lines:

    require 'rubygems'
    require 'leehambley-railsless-deploy/deploy'
    load    'config/deploy'

You should then be able to proceed as you would usually, you may want to familiarise yourself with the truncated list of tasks, you can get a full list with:

    $ cap -T

## Bugs & Feedback

Via my Github profile please:

    http://github.com/leehambley
