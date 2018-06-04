#!/usr/bin/env bash

# Currently, Theme Developer does not work with the latest version of
# simplehtmldom API. You must use simplehtml API version 7.x-1.12 if you want
# Theme Developer to function properly.
# https://www.drupal.org/project/devel_themer

drush dl -y devel_themer
drush dl -y simplehtmldom-7.x-1.12
drush en -y devel_themer
