<?php
/**
 * @file
 * pushtape_newsletter.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function pushtape_newsletter_user_default_permissions() {
  $permissions = array();

  // Exported permission: subscribe to newsletters.
  $permissions['subscribe to newsletters'] = array(
    'name' => 'subscribe to newsletters',
    'roles' => array(
      'administrator' => 'administrator',
      'anonymous user' => 'anonymous user',
      'authenticated user' => 'authenticated user',
    ),
    'module' => 'simplenews',
  );

  return $permissions;
}
