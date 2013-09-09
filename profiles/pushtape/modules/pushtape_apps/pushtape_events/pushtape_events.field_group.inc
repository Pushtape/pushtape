<?php
/**
 * @file
 * pushtape_events.field_group.inc
 */

/**
 * Implements hook_field_group_info().
 */
function pushtape_events_field_group_info() {
  $export = array();

  $field_group = new stdClass();
  $field_group->disabled = FALSE; /* Edit this to true to make a default field_group disabled initially */
  $field_group->api_version = 1;
  $field_group->identifier = 'group_venue_location|node|event|form';
  $field_group->group_name = 'group_venue_location';
  $field_group->entity_type = 'node';
  $field_group->bundle = 'event';
  $field_group->mode = 'form';
  $field_group->parent_name = '';
  $field_group->data = array(
    'label' => 'Location',
    'weight' => '5',
    'children' => array(
      0 => 'field_event_address',
      1 => 'field_event_city',
      2 => 'field_event_state',
      3 => 'field_event_venue',
      4 => 'field_event_zip_post_code',
      5 => 'field_venue_address',
    ),
    'format_type' => 'fieldset',
    'format_settings' => array(
      'formatter' => 'collapsible',
      'instance_settings' => array(
        'description' => '',
        'classes' => '',
        'required_fields' => 1,
      ),
    ),
  );
  $export['group_venue_location|node|event|form'] = $field_group;

  return $export;
}
