# Drupal scripts

[![Build Status](https://travis-ci.org/nordsoftware/drupal-scripts.svg?branch=master)](https://travis-ci.org/nordsoftware/drupal-scripts)

Some handy tools for working with Drupal.

## Installation

Some of these are wrappers for common tasks using [Terminus](https://pantheon.io/docs/articles/local/cli/), Pantheon's command-line interface ([installation instructions](https://github.com/pantheon-systems/cli#installation)).

If your projects are in a `/vagrant/` directory:

```bash
git clone https://github.com/nordsoftware/drupal-scripts.git
export PATH=$PATH:/vagrant/drupal-scripts
```

## Update

```bash
cd drupal-scripts
git pull
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
