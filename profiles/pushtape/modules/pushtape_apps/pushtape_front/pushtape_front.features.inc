<?php
/**
 * @file
 * pushtape_front.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function pushtape_front_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "context" && $api == "context") {
    return array("version" => "3");
  }
  list($module, $api) = func_get_args();
  if ($module == "page_manager" && $api == "pages_default") {
    return array("version" => "1");
  }
}
