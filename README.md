# Drupal scripts

[![Build Status](https://travis-ci.org/digiaonline/drupal-scripts.svg?branch=master)](https://travis-ci.org/digiaonline/drupal-scripts)

Some handy tools for working with Drupal.

## Installation

Some of these are wrappers for common tasks using [Terminus](https://pantheon.io/docs/articles/local/cli/), Pantheon's command-line interface ([installation instructions](https://github.com/pantheon-systems/cli#installation)).

If your projects are in a `/vagrant/` directory:

```bash
git clone https://github.com/nordsoftware/drupal-scripts.git
export PATH=$PATH:/vagrant/drupal-scripts
```

Edit your `~/.bash_profile` or` ~/.bashrc` to include:
```bash
source /vagrant/drupal-scripts/drupal_script_aliases
```

Then also run that `source` command just once.


## Update

```bash
cd drupal-scripts
git pull
source /vagrant/drupal-scripts/drupal_script_aliases
```

## Contribute

```bash
cd drupal-scripts
git checkout -b <new_branch_name>
git add <files>
git commit -m "<message>"
git push
```
Create a [pull request](https://github.com/nordsoftware/drupal-scripts/pulls) and fix any problems found by [Travs CI](https://travis-ci.org/nordsoftware/drupal-scripts/pull_requests).
