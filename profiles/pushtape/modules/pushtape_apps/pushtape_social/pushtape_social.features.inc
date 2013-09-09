<?php
/**
 * @file
 * pushtape_social.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function pushtape_social_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "oauthconnector" && $api == "oauthconnector") {
    return array("version" => "1");
  }
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_views_api().
 */
function pushtape_social_views_api() {
  return array("api" => "3.0");
}
