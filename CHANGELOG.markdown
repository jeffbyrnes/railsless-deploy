# Lee Hambley's Railsless Deploy

## 1.1.2 - May 28 2013

* Small change not to set latest_release if there are no old releases.

## 1.1.1 - April 23rd 2013

* Various changes around linking of shared children, and changes to keep some
  familiarity with the Capistrano main recipe structure.

## 0.0.15 - July 7th 2009

* Removed `require 'yaml'` as we don't use it
* Removed the tasks (which contained only deprecation warnings) from deploy:start, deploy:stop and deploy:restart.

## 0.0.14 - July 7th 2009

* Added dates to changelog.
* Including the output of cap -T in the readme for display on GitHub.

## 0.0.13 - July 7th 2009

* Fixes a README problem and includes the README and CHANGELOG in the gem.

## 0.0.12 - July 7th 2009

* Trivial documentation changes

## 0.0.11 - July 6th 2009

* Gemspec changed to run under SAFE=3 mode

## 0.0.10 - July 6th 2009

* Initial release, GitHub gem enabled.
