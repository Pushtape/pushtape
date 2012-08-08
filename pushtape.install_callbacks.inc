<?php

/**
 * @file
 * Contains Batch API callbacks used during installation.
 */

/**
 * BatchAPI callback.
 *
 * @see pushtape_install_additional_modules()
 */
function _pushtape_enable_module($module, $module_name, &$context) {
  module_enable(array($module), FALSE);
  $context['message'] = st('Installed %module module.', array('%module' => $module_name));
}

/**
 * BatchAPI callback.
 *
 * @see pushtape_install_additional_modules()
 */
function _pushtape_flush_caches($operation, &$context) {
  $context['message'] = t('@operation', array('@operation' => $operation));
  drupal_flush_all_caches();
}

/**
 * BatchAPI callback.
 *
 * @see pushtape_import_content()
 */
function _pushtape_taxonomy_menu($operation, &$context) {
  $context['message'] = t('@operation', array('@operation' => $operation));

  // Set up taxonomy main menu.
  $collection = taxonomy_vocabulary_machine_name_load('collection');
/* $variable_name = _taxonomy_menu_build_variable('vocab_menu', $collection->vid);
  variable_set($variable_name, 'main-menu');
  $variable_name = _taxonomy_menu_build_variable('vocab_parent', $collection->vid);
  variable_set($variable_name, '0');
  $variable_name = _taxonomy_menu_build_variable('path', $collection->vid);
  variable_set($variable_name, 'taxonomy_menu_path_default');
  $variable_name = _taxonomy_menu_build_variable('rebuild', $collection->vid);
  variable_set($variable_name, 1);*/
}

/**
 * BatchAPI callback.
 *
 * @see pushtape_import_content()
 */
function _pushtape_import($operation, $type, &$context) {
  $context['message'] = t('@operation', array('@operation' => $type));
  $migration =  Migration::getInstance($operation);
  $migration->processImport();
}

/**
 * BatchAPI callback.
 *
 * @see pushtape_import_content()
 */
function _pushtape_example_user($operation, &$context) {
  $context['message'] = t('@operation', array('@operation' => $operation));

  // Create a sample user.
  $user = array(
    'name' => 'Sample Customer',
    'mail' => 'customer@example.com',
    'pass' => 'customer',
    'status' => 1,
  );
  $user = user_save(NULL, $user);

}

/**
 * BatchAPI callback.
 *
 * @see pushtape_import_content()
 */
function _pushtape_post_import($operation, &$context) {
  $context['message'] = t('@operation', array('@operation' => $operation));

  $install_demo_site = variable_get('pushtape_demo_site', FALSE);
  if (!$install_demo_site) {
    _pushtape_setup_omega_theme();
  }

  features_rebuild();
  drupal_static_reset();
}

/**
 * Configures blocks for the theme during base install (no demo site).
 */
function _pushtape_setup_omega_theme() {
  $default_theme = 'pushtape_kickstart_theme';
  $admin_theme = 'pushtape_kickstart_admin_theme';
  theme_enable(array($default_theme, $admin_theme));
  variable_set('theme_default', $default_theme);
  variable_set('admin_theme', $admin_theme);
  variable_set('node_admin_theme', '1');
  // Don't show the grid by default.
  $omega_settings = array(
    'alpha_debug_grid_active' => FALSE,
  );
  variable_set('theme_omega_settings', $omega_settings);

  $blocks = array(
    array(
      'module' => 'system',
      'delta' => 'main',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => 0,
      'region' => 'content',
      'pages' => '<front>', // Do not show the block on front.
      'visibility' => 0,
      'cache' => -1,
    ),
    array(
      'module' => 'system',
      'delta' => 'navigation',
      'theme' => $default_theme,
      'status' => 0, // Do not enable the navigation menu block.
      'weight' => 0,
      'region' => 'sidebar_first',
      'pages' => '',
      'cache' => -1,
    ),
    array(
      'module' => 'system',
      'delta' => 'help',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => 0,
      'region' => 'preface_first',
      'pages' => '',
      'cache' => -1,
    ),
    array(
      'module' => 'system',
      'delta' => 'main',
      'theme' => $admin_theme,
      'status' => 1,
      'weight' => 0,
      'region' => 'content',
      'pages' => '',
      'cache' => -1,
    ),
    array(
      'module' => 'system',
      'delta' => 'help',
      'theme' => $admin_theme,
      'status' => 1,
      'weight' => 0,
      'region' => 'help',
      'pages' => '',
      'cache' => -1,
    ),
    array(
      'module' => 'user',
      'delta' => 'login',
      'theme' => $admin_theme,
      'status' => 1,
      'weight' => 10,
      'region' => 'content',
      'pages' => '',
      'cache' => -1,
    ),
    // Connector.
    array(
      'module' => 'connector',
      'delta' => 'one_click_block',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => 1,
      'region' => 'content',
      'pages' => "user\r\nuser/login",
      'visibility' => BLOCK_VISIBILITY_LISTED,
      'cache' => -1,
    ),
    // Search sorting.
    array(
      'module' => 'search_api_sorts',
      'delta' => 'search-sorts',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => -30,
      'region' => 'content',
      'pages' => '',
      'visibility' => 0,
      'cache' => -1,
    ),
    // pushtape Kickstart Content.
    array(
      'module' => 'pushtape_content',
      'delta' => 'social',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => -30,
      'region' => 'footer_second',
      'pages' => '',
      'visibility' => 0,
      'cache' => -1,
    ),
    array(
      'module' => 'pushtape_content',
      'delta' => 'social',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => -30,
      'region' => 'footer_second',
      'pages' => '',
      'visibility' => 0,
      'cache' => -1,
    ),
    array(
      'module' => 'pushtape_content',
      'delta' => 'payment',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => -30,
      'region' => 'footer_second',
      'pages' => '',
      'visibility' => 0,
      'cache' => -1,
    ),
    array(
      'module' => 'pushtape_content',
      'delta' => 'powered_drupal_pushtape',
      'theme' => $default_theme,
      'status' => 1,
      'weight' => -30,
      'region' => 'footer_first',
      'pages' => '',
      'visibility' => 0,
      'cache' => -1,
    ),

  );

  drupal_static_reset();
  _block_rehash($admin_theme);
  _block_rehash($default_theme);
  foreach ($blocks as $record) {
    $module = array_shift($record);
    $delta = array_shift($record);
    $theme = array_shift($record);
    db_update('block')
      ->fields($record)
      ->condition('module', $module)
      ->condition('delta', $delta)
      ->condition('theme', $theme)
      ->execute();
  }
}
