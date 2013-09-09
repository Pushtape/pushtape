<?php
/**
 * @file
 * pushtape_mediaplayer.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function pushtape_mediaplayer_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "file_entity" && $api == "file_default_displays") {
    return array("version" => "1");
  }
  list($module, $api) = func_get_args();
  if ($module == "page_manager" && $api == "pages_default") {
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
function pushtape_mediaplayer_views_api() {
  return array("api" => "3.0");
}

/**
 * Implements hook_mediafront_default_presets().
 */
function pushtape_mediaplayer_mediafront_default_presets() {
  $items = array(
    'audio_player' => array(
      'name' => 'audio_player',
      'description' => '',
      'player' => 'osmplayer',
      'connect' => array(
        'iscontroller' => array(
          0 => 0,
        ),
        'isplaylist' => array(
          0 => 0,
        ),
      ),
      'settings' => array(
        'debug' => 0,
        'disptime' => 0,
        'duration' => 0,
        'volume' => 80,
        'wmode' => 'transparent',
        'preload' => TRUE,
        'autoplay' => 0,
        'autoload' => 1,
        'scrollMode' => 'auto',
        'scrollSpeed' => 20,
        'showPlaylist' => 1,
        'vertical' => 1,
        'node' => array(),
        'playlist' => '',
        'pageLimit' => 10,
        'preset' => '',
        'autoNext' => 1,
        'shuffle' => 0,
        'loop' => 0,
        'logo' => '',
        'swfplayer' => '/profiles/pushtape/modules/contrib/mediafront/players/osmplayer/player/minplayer/flash/minplayer.swf',
        'link' => '',
        'width' => '100%',
        'height' => '250px',
        'template' => 'default',
        'playlistOnly' => 0,
        'disablePlaylist' => 0,
        'controllerOnly' => 0,
        'volumeVertical' => 1,
        'plugins' => array(
          'timeline_indicator' => 0,
        ),
        'theme' => 'dark-hive',
        'showWhenEmpty' => 1,
        'showController' => 1,
        'prereel' => '',
        'postreel' => '',
        'player_settings__active_tab' => 'edit-player-settings-control-settings',
      ),
    ),
    'video_player' => array(
      'name' => 'video_player',
      'description' => '',
      'player' => 'osmplayer',
      'connect' => array(
        'iscontroller' => array(),
        'isplaylist' => array(),
      ),
      'settings' => array(
        'debug' => 0,
        'disptime' => 0,
        'duration' => 0,
        'volume' => 80,
        'wmode' => 'transparent',
        'preload' => TRUE,
        'autoplay' => 0,
        'autoload' => 1,
        'scrollMode' => 'auto',
        'scrollSpeed' => 20,
        'showPlaylist' => 1,
        'vertical' => 1,
        'node' => array(),
        'playlist' => '',
        'pageLimit' => 10,
        'preset' => '',
        'autoNext' => 1,
        'shuffle' => 0,
        'loop' => 0,
        'logo' => '',
        'swfplayer' => '/profiles/pushtape/modules/contrib/mediafront/players/osmplayer/player/minplayer/flash/minplayer.swf',
        'link' => '',
        'width' => '100%',
        'height' => '450px',
        'template' => 'default',
        'playlistOnly' => 0,
        'disablePlaylist' => 0,
        'controllerOnly' => 0,
        'volumeVertical' => 1,
        'plugins' => array(
          'timeline_indicator' => 0,
        ),
        'theme' => 'dark-hive',
        'showWhenEmpty' => 1,
        'showController' => 1,
        'prereel' => '',
        'postreel' => '',
        'player_settings__active_tab' => 'edit-player-settings-misc',
      ),
    ),
  );
  return $items;
}

/**
 * Implements hook_mediafront_views_default_options().
 */
function pushtape_mediaplayer_mediafront_views_default_options() {
  $options = array(
    'pushtape_player_track_views' => array(
      'field_artwork' => array(
        'link_to_player' => 0,
        'field_type' => 'image',
        'media_type' => 'media',
        'preview' => 'panopoly_image_video',
        'thumbnail' => 'panopoly_image_thumbnail',
        'custom' => '',
      ),
      'field_audio' => array(
        'link_to_player' => 0,
        'field_type' => 0,
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'title' => array(
        'link_to_player' => 0,
        'field_type' => 'title',
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'filename' => array(
        'link_to_player' => 0,
        'field_type' => 'title',
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'field_video' => array(
        'link_to_player' => 0,
        'field_type' => 'media',
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'field_audio_display' => array(
        'link_to_player' => 0,
        'field_type' => 0,
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'rendered' => array(
        'link_to_player' => 0,
        'field_type' => 'image',
        'media_type' => 'media',
        'preview' => 'panopoly_image_video',
        'thumbnail' => 'panopoly_image_video',
        'custom' => '',
      ),
      'field_video_fid' => array(
        'link_to_player' => 0,
        'field_type' => 0,
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'field_audio_fid' => array(
        'link_to_player' => 0,
        'field_type' => 0,
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
    ),
    'tracklist' => array(
      'field_audio' => array(
        'link_to_player' => 0,
        'field_type' => 'media',
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'title' => array(
        'link_to_player' => 0,
        'field_type' => 'title',
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
      'field_artist' => array(
        'link_to_player' => 0,
        'field_type' => 'title',
        'media_type' => 'media',
        'preview' => 0,
        'thumbnail' => 0,
        'custom' => '',
      ),
    ),
  );
  return $options;
}
