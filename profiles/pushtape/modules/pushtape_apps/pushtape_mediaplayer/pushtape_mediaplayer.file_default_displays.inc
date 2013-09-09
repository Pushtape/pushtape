<?php
/**
 * @file
 * pushtape_mediaplayer.file_default_displays.inc
 */

/**
 * Implements hook_file_default_displays().
 */
function pushtape_mediaplayer_file_default_displays() {
  $export = array();

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__album_player__file_field_mediafront_player';
  $file_display->weight = -46;
  $file_display->status = FALSE;
  $file_display->settings = array(
    'preset' => 'audio_player',
  );
  $export['audio__album_player__file_field_mediafront_player'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__album_player__file_field_soundmanager2_inline_player';
  $file_display->weight = -48;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'pause' => 'pause',
    'text' => 'title',
  );
  $export['audio__album_player__file_field_soundmanager2_inline_player'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__album_player__file_field_soundmanager2_page_player';
  $file_display->weight = -49;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'pause' => 'pause',
    'text' => 'title',
  );
  $export['audio__album_player__file_field_soundmanager2_page_player'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__album_player__file_field_soundmanager2_ui360';
  $file_display->weight = -47;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'pause' => 'pause',
    'inline' => 1,
    'visualization' => 0,
    'waveform' => 0,
    'eq' => 1,
    'amplifier' => 0,
    'diameter' => '25',
    'text' => 'filename',
  );
  $export['audio__album_player__file_field_soundmanager2_ui360'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__album_player__media_soundcloud_audio';
  $file_display->weight = -50;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'width' => '100%',
    'autoplay' => 0,
    'extra_params' => 'color: 2582fa, show_artwork: false, iframe: true, show_comments: false, maxheight: 20, maxwidth: 20',
  );
  $export['audio__album_player__media_soundcloud_audio'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__default__file_field_file_default';
  $file_display->weight = -48;
  $file_display->status = FALSE;
  $file_display->settings = '';
  $export['audio__default__file_field_file_default'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__default__file_field_file_rendered';
  $file_display->weight = -49;
  $file_display->status = FALSE;
  $file_display->settings = array(
    'file_view_mode' => 'default',
  );
  $export['audio__default__file_field_file_rendered'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__default__media_soundcloud_audio';
  $file_display->weight = -49;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'width' => '100%',
    'autoplay' => 0,
    'extra_params' => 'color: 2582fa, show_artwork: false, iframe: true, show_comments: false, maxheight: 20, maxwidth: 20',
  );
  $export['audio__default__media_soundcloud_audio'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__track_player__file_field_mediafront_player';
  $file_display->weight = -38;
  $file_display->status = FALSE;
  $file_display->settings = array(
    'preset' => 'audio_player',
  );
  $export['audio__track_player__file_field_mediafront_player'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__track_player__file_field_soundmanager2_inline_player';
  $file_display->weight = -48;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'pause' => 'pause',
    'text' => 'title',
  );
  $export['audio__track_player__file_field_soundmanager2_inline_player'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__track_player__file_field_soundmanager2_page_player';
  $file_display->weight = -49;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'pause' => 'pause',
    'text' => 'title',
  );
  $export['audio__track_player__file_field_soundmanager2_page_player'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__track_player__file_field_soundmanager2_ui360';
  $file_display->weight = -46;
  $file_display->status = FALSE;
  $file_display->settings = array(
    'pause' => 'pause',
    'inline' => 0,
    'visualization' => 1,
    'waveform' => 1,
    'eq' => 1,
    'amplifier' => 1,
    'diameter' => '256',
    'text' => 'filename',
  );
  $export['audio__track_player__file_field_soundmanager2_ui360'] = $file_display;

  $file_display = new stdClass();
  $file_display->api_version = 1;
  $file_display->name = 'audio__track_player__media_soundcloud_audio';
  $file_display->weight = -50;
  $file_display->status = TRUE;
  $file_display->settings = array(
    'width' => '100%',
    'autoplay' => 0,
    'extra_params' => 'color: 2582fa, show_artwork: false, iframe: true, show_comments: false',
  );
  $export['audio__track_player__media_soundcloud_audio'] = $file_display;

  return $export;
}
