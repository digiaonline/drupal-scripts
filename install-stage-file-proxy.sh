#!/usr/bin/env bash

echo ""
echo "Make sure your local.settings.php contains this:"
echo "
\$conf['running_on_localhost'] = TRUE;"
echo ""
echo "And make sure your settings.php contains this:"
echo "
if (!defined('PANTHEON_ENVIRONMENT') && variable_get('running_on_localhost', FALSE)) {
  \$conf['stage_file_proxy_origin'] = 'http://www.example.fi'; // no trailing slash
}
"
echo ""

drush dl stage_file_proxy --no
drush en stage_file_proxy --yes
