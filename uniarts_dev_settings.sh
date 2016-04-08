#!/usr/bin/env bash

drush dis -y uniarts_personnel_api simplesamlphp_auth
drush solr-vset apachesolr_read_only 1


