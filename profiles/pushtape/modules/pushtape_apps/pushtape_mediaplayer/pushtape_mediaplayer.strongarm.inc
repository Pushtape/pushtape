<?php
/**
 * @file
 * pushtape_mediaplayer.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function pushtape_mediaplayer_strongarm() {
  $export = array();

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'entity_view_modes';
  $strongarm->value = array(
    'file' => array(
      'track_player' => array(
        'label' => 'Track player',
        'custom settings' => 1,
      ),
      'album_player' => array(
        'label' => 'Album player',
        'custom settings' => 1,
      ),
    ),
  );
  $export['entity_view_modes'] = $strongarm;

  return $export;
}
