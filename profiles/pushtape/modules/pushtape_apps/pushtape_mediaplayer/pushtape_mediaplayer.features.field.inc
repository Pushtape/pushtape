<?php
/**
 * @file
 * pushtape_mediaplayer.features.field.inc
 */

/**
 * Implements hook_field_default_fields().
 */
function pushtape_mediaplayer_field_default_fields() {
  $fields = array();

  // Exported field: 'node-track-field_audio'.
  $fields['node-track-field_audio'] = array(
    'field_config' => array(
      'active' => '1',
      'cardinality' => '1',
      'deleted' => '0',
      'entity_types' => array(),
      'field_name' => 'field_audio',
      'foreign keys' => array(
        'fid' => array(
          'columns' => array(
            'fid' => 'fid',
          ),
          'table' => 'file_managed',
        ),
      ),
      'indexes' => array(
        'fid' => array(
          0 => 'fid',
        ),
      ),
      'locked' => '0',
      'module' => 'file',
      'settings' => array(
        'display_default' => 0,
        'display_field' => 0,
        'uri_scheme' => 'private',
      ),
      'translatable' => '0',
      'type' => 'file',
    ),
    'field_instance' => array(
      'bundle' => 'track',
      'deleted' => '0',
      'description' => 'Upload or add audio from the media library.',
      'display' => array(
        'default' => array(
          'label' => 'above',
          'module' => 'file_entity',
          'settings' => array(
            'file_view_mode' => 'media_small',
          ),
          'type' => 'file_rendered',
          'weight' => '10',
        ),
        'featured' => array(
          'label' => 'above',
          'settings' => array(),
          'type' => 'hidden',
          'weight' => 0,
        ),
        'full' => array(
          'label' => 'above',
          'module' => 'mediaplaylist',
          'settings' => array(),
          'type' => 'mediaplaylist_links',
          'weight' => '10',
        ),
        'mediaplaylist' => array(
          'label' => 'above',
          'module' => 'soundmanager2',
          'settings' => array(
            'amplifier' => 1,
            'audio_type' => 'default',
            'diameter' => '25',
            'eq' => 1,
            'inline' => 0,
            'pause' => 'pause',
            'stream' => FALSE,
            'text' => 'filename',
            'visualization' => 1,
            'waveform' => 1,
          ),
          'type' => 'soundmanager2_ui360',
          'weight' => '0',
        ),
        'teaser' => array(
          'label' => 'above',
          'settings' => array(),
          'type' => 'hidden',
          'weight' => 0,
        ),
      ),
      'entity_type' => 'node',
      'field_name' => 'field_audio',
      'label' => 'Audio',
      'required' => 0,
      'settings' => array(
        'description_field' => 0,
        'file_directory' => 'audio',
        'file_extensions' => 'wmv mp3 wav mp4 m4a',
        'max_filesize' => '',
        'user_register_form' => FALSE,
      ),
      'widget' => array(
        'active' => 1,
        'module' => 'media',
        'settings' => array(
          'allowed_schemes' => array(
            'private' => 'private',
            'public' => 'public',
            'soundcloud' => 'soundcloud',
            'vimeo' => 0,
            'youtube' => 'youtube',
          ),
          'allowed_types' => array(
            'audio' => 'audio',
            'document' => 0,
            'image' => 0,
            'video' => 0,
          ),
          'browser_plugins' => array(
            'media_default--media_browser_1' => 'media_default--media_browser_1',
            'media_default--media_browser_my_files' => 0,
            'media_internet' => 'media_internet',
            'upload' => 'upload',
          ),
          'progress_indicator' => 'throbber',
        ),
        'type' => 'media_generic',
        'weight' => '11',
      ),
    ),
  );

  // Translatables
  // Included for use with string extractors like potx.
  t('Audio');
  t('Upload or add audio from the media library.');

  return $fields;
}
