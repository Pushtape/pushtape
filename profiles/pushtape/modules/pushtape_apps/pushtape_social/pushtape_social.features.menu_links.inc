<?php
/**
 * @file
 * pushtape_social.features.menu_links.inc
 */

/**
 * Implements hook_menu_default_menu_links().
 */
function pushtape_social_menu_default_menu_links() {
  $menu_links = array();

  // Exported menu link: menu-social-connection:https://twitter.com/pushtape
  $menu_links['menu-social-connection:https://twitter.com/pushtape'] = array(
    'menu_name' => 'menu-social-connection',
    'link_path' => 'https://twitter.com/pushtape',
    'router_path' => '',
    'link_title' => 'Follow Us on Twitter',
    'options' => array(
      'toolbar_expanded' => 0,
      'toolbar_break' => 0,
      'identifier' => 'menu-social-connection_follow-us-on-twitter:https://twitter.com/pushtape',
      'attributes' => array(
        'class' => array(
          0 => 'twitter',
        ),
      ),
    ),
    'module' => 'menu',
    'hidden' => 0,
    'external' => 1,
    'has_children' => 0,
    'expanded' => 0,
    'weight' => -49,
  );
  // Exported menu link: menu-social-connection:https://www.facebook.com/pushtape
  $menu_links['menu-social-connection:https://www.facebook.com/pushtape'] = array(
    'menu_name' => 'menu-social-connection',
    'link_path' => 'https://www.facebook.com/pushtape',
    'router_path' => '',
    'link_title' => 'Like us on Facebook',
    'options' => array(
      'toolbar_expanded' => 0,
      'toolbar_break' => 0,
      'identifier' => 'menu-social-connection_like-us-on-facebook:https://www.facebook.com/pushtape',
      'attributes' => array(
        'class' => array(
          0 => 'facebook',
        ),
      ),
    ),
    'module' => 'menu',
    'hidden' => 0,
    'external' => 1,
    'has_children' => 0,
    'expanded' => 0,
    'weight' => -50,
  );
  // Translatables
  // Included for use with string extractors like potx.
  t('Follow Us on Twitter');
  t('Like us on Facebook');


  return $menu_links;
}
