<?php
/**
 * Implements hook_form_FORM_ID_alter().
 */
function pushtape_form_install_configure_form_alter(&$form, $form_state) {


  // Hide some messages from various modules that are just too chatty!
  drupal_get_messages('status');
  drupal_get_messages('warning');

  // Set reasonable defaults for site configuration form
  $form['site_information']['site_name']['#default_value'] = 'Pushtape Upstream';
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['server_settings']['site_default_country']['#default_value'] = 'AT';
  $form['server_settings']['date_default_timezone']['#default_value'] = 'Europe/Berlin';

  // Don't set the email address to "admin@localhost" as that will fail D7's
// email address validation.
  if ($_SERVER['HTTP_HOST'] != 'localhost') {
  $form['site_information']['site_mail']['#default_value'] = 'admin@' . $_SERVER['HTTP_HOST'];
  $form['admin_account']['account']['mail']['#default_value'] = 'admin@' . $_SERVER['HTTP_HOST'];
  }
 
}