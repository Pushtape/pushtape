CONTENTS OF THIS FILE
---------------------

 * Introduction
 * Track Field guide
 * Contact

INTRODUCTION
------------

This file provides a guide to the Track Field module.

This module is part of the 7.x version of the Discogs project:
https://drupal.org/project/discogs

For installation and usage instructions, see the README.txt file for the
project as a whole.

TRACK FIELD GUIDE
-----------------

The Track Field has several different widgets and formatters, so that it may be
used in a variety of situations.

 * Widgets
   Widgets are ways that the field can be presented to the user when editing
   the field. The Track Field provides these widgets:
   * Form fields
     Presents plain ol' Drupal form fields.
   * Table
     The fields are presented in a table format.
   * Form fields, single track
     Same as the Form Fields widget, but provides additional fields that are
     unnecessary when entering tracks on a release. Used by the Track Node
     module.
   * Table, single track
     Same as the Table widget, but provides additional fields. Used by the Track
     Node module.

 * Formatters
   Formatters are ways that the field can be presented to the user when viewing
   the field. Formatters are also integrated with the Views module. The Track
   Field provides these widgets:
   * Theme Template (default)
     Uses a theme template to display the tracks. The theme template is called
     discog-field-track.tpl.php, and may be overridden by any theme developer.
   * Formatted Text
     Displays tracks as text, wrapped in HTML tags. Empty fields are not
     displayed.
   * Formatted Text, Compact
     Displays tracks as text, wrapped in HTML tags, but it only displays the
     position, track name, and duration.
   * Table
     Displays tracks in table format. Empty fields are not displayed.
   * Table, Compact
     Displays tracks in table format, but it only displays the position,
     track name, and duration.
   * Lyrics
     Only displays the lyrics (or nothing if the track has no lyrics). This is
     useful if you want to set up a View that displays the lyrics for a
     a particular artist, album, etc.
   * Single Track
     This formatter displays information in "one track per node" format: it
     displays the "Track release" field, and does not display the position.
     Used by the Track Node module.

CONTACT
-------

This project was written by Karl Giesing, Drupal username Karlheinz.
http://drupal.org/user/468340