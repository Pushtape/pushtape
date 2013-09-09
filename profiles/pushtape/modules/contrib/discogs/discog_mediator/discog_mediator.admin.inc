<?php
/**
 * @file
 * Administration page callbacks for the Discography Mediator module.
 */

/**
 * Form builder for Discography Mediator admin settings.
 */
function discog_mediator_admin_settings() {
  $form['discog_results_per_page'] = array(
    '#type' => 'textfield',
    '#title' => t('Results per page'),
    '#default_value' => variable_get('discog_results_per_page', 20),
    '#description' => t('The number of results to display per page when searching a Discography Content Provider.'),
    '#size' => 10,
    '#maxlength' => 10,
  );
  return system_settings_form($form);
}

