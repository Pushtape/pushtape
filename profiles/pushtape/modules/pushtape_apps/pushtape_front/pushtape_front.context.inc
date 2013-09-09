<?php
/**
 * @file
 * pushtape_front.context.inc
 */

/**
 * Implements hook_context_default_contexts().
 */
function pushtape_front_context_default_contexts() {
  $export = array();

  $context = new stdClass();
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'background_events';
  $context->description = '';
  $context->tag = 'backgrounds';
  $context->conditions = array(
    'path' => array(
      'values' => array(
        'shows' => 'shows',
        'shows/*' => 'shows/*',
      ),
    ),
  );
  $context->reactions = array(
    'backstretch' => array(
      'source' => array(
        'type' => 'path',
        'entity' => array(
          'entity_type' => 'file',
          'fieldable_panels_pane' => array(
            'field' => 'field_basic_image_image',
          ),
          'node' => array(
            'field' => 'field_featured_image',
          ),
          'taxonomy_term' => array(
            'field' => 'field_featured_image',
          ),
          'user' => array(
            'field' => 'field_user_picture',
          ),
          'ids' => '3',
        ),
        'path' => 'profiles/pushtape/modules/pushtape_apps/pushtape_front/images/background1.jpg',
      ),
      'image_style' => '',
      'element' => '',
      'element_other' => '',
      'duration' => '1000',
      'fade' => '1000',
      'center_x' => 1,
      'center_y' => 1,
    ),
  );
  $context->condition_mode = 0;

  // Translatables
  // Included for use with string extractors like potx.
  t('backgrounds');
  $export['background_events'] = $context;

  $context = new stdClass();
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'background_music';
  $context->description = '';
  $context->tag = 'backgrounds';
  $context->conditions = array(
    'path' => array(
      'values' => array(
        'releases' => 'releases',
        'release/*' => 'release/*',
        'track/*' => 'track/*',
        'album/*' => 'album/*',
      ),
    ),
  );
  $context->reactions = array(
    'backstretch' => array(
      'source' => array(
        'type' => 'path',
        'entity' => array(
          'entity_type' => 'file',
          'fieldable_panels_pane' => array(
            'field' => 'field_basic_image_image',
          ),
          'node' => array(
            'field' => 'field_featured_image',
          ),
          'taxonomy_term' => array(
            'field' => 'field_featured_image',
          ),
          'user' => array(
            'field' => 'field_user_picture',
          ),
          'ids' => '4',
        ),
        'path' => 'profiles/pushtape/modules/pushtape_apps/pushtape_front/images/background2.jpg',
      ),
      'image_style' => '',
      'element' => '',
      'element_other' => '',
      'duration' => '1000',
      'fade' => '1000',
      'center_x' => 1,
      'center_y' => 1,
    ),
  );
  $context->condition_mode = 0;

  // Translatables
  // Included for use with string extractors like potx.
  t('backgrounds');
  $export['background_music'] = $context;

  $context = new stdClass();
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'background_news';
  $context->description = '';
  $context->tag = 'backgrounds';
  $context->conditions = array(
    'path' => array(
      'values' => array(
        'news' => 'news',
        'news/*' => 'news/*',
      ),
    ),
  );
  $context->reactions = array(
    'backstretch' => array(
      'source' => array(
        'type' => 'path',
        'entity' => array(
          'entity_type' => 'file',
          'fieldable_panels_pane' => array(
            'field' => 'field_basic_image_image',
          ),
          'node' => array(
            'field' => 'field_featured_image',
          ),
          'taxonomy_term' => array(
            'field' => 'field_featured_image',
          ),
          'user' => array(
            'field' => 'field_user_picture',
          ),
          'ids' => '5',
        ),
        'path' => 'profiles/pushtape/modules/pushtape_apps/pushtape_front/images/background3.jpg',
      ),
      'image_style' => '',
      'element' => '',
      'element_other' => '',
      'duration' => '1000',
      'fade' => '1000',
      'center_x' => 1,
      'center_y' => 1,
    ),
  );
  $context->condition_mode = 0;

  // Translatables
  // Included for use with string extractors like potx.
  t('backgrounds');
  $export['background_news'] = $context;

  $context = new stdClass();
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'background_photos';
  $context->description = '';
  $context->tag = 'backgrounds';
  $context->conditions = array(
    'path' => array(
      'values' => array(
        'photos' => 'photos',
        'photos/*' => 'photos/*',
      ),
    ),
  );
  $context->reactions = array(
    'backstretch' => array(
      'source' => array(
        'type' => 'path',
        'entity' => array(
          'entity_type' => 'file',
          'fieldable_panels_pane' => array(
            'field' => 'field_basic_image_image',
          ),
          'node' => array(
            'field' => 'field_featured_image',
          ),
          'taxonomy_term' => array(
            'field' => 'field_featured_image',
          ),
          'user' => array(
            'field' => 'field_user_picture',
          ),
          'ids' => '6',
        ),
        'path' => 'profiles/pushtape/modules/pushtape_apps/pushtape_front/images/background4.jpg',
      ),
      'image_style' => '',
      'element' => '',
      'element_other' => '',
      'duration' => '1000',
      'fade' => '1000',
      'center_x' => 1,
      'center_y' => 1,
    ),
  );
  $context->condition_mode = 0;

  // Translatables
  // Included for use with string extractors like potx.
  t('backgrounds');
  $export['background_photos'] = $context;

  $context = new stdClass();
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'background_video';
  $context->description = '';
  $context->tag = 'backgrounds';
  $context->conditions = array(
    'path' => array(
      'values' => array(
        'video' => 'video',
        'video/*' => 'video/*',
      ),
    ),
  );
  $context->reactions = array(
    'backstretch' => array(
      'source' => array(
        'type' => 'path',
        'entity' => array(
          'entity_type' => 'file',
          'fieldable_panels_pane' => array(
            'field' => 'field_basic_image_image',
          ),
          'node' => array(
            'field' => 'field_featured_image',
          ),
          'taxonomy_term' => array(
            'field' => 'field_featured_image',
          ),
          'user' => array(
            'field' => 'field_user_picture',
          ),
          'ids' => '7',
        ),
        'path' => 'profiles/pushtape/modules/pushtape_apps/pushtape_front/images/background5.jpg',
      ),
      'image_style' => '',
      'element' => '',
      'element_other' => '',
      'duration' => '1000',
      'fade' => '1000',
      'center_x' => 1,
      'center_y' => 1,
    ),
  );
  $context->condition_mode = 0;

  // Translatables
  // Included for use with string extractors like potx.
  t('backgrounds');
  $export['background_video'] = $context;

  $context = new stdClass();
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'footer';
  $context->description = '';
  $context->tag = '';
  $context->conditions = array(
    'sitewide' => array(
      'values' => array(
        1 => 1,
      ),
    ),
  );
  $context->reactions = array(
    'block' => array(
      'blocks' => array(
        'block-1' => array(
          'module' => 'block',
          'delta' => '1',
          'region' => 'footer',
          'weight' => '-10',
        ),
      ),
    ),
  );
  $context->condition_mode = 0;
  $export['footer'] = $context;

  return $export;
}
