<?php
/**
 * @file
 * Enables modules and site configuration for a standard site installation.
 */

function d8_profile_form_install_configure_form_alter(&$form, $form_state) {

  // Account information defaults
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'admin@example.com';

  // Date/time settings
  $form['server_settings']['site_default_country']['#default_value'] = 'CA';
  $form['server_settings']['date_default_timezone']['#default_value'] = 'America/Vancouver';

}