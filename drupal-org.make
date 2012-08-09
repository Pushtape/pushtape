; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.14
api = 2

; https://github.com/Pushtape/pushtape/issues/4
; remove this when resolved.
; keep up to date manually or via git
;
api = 2
core = 7.x

; Panopoly - Contrib - Foundation

projects[ctools][version] = 1.1
projects[ctools][subdir] = contrib
projects[ctools][type] = module
projects[ctools][patch][1294478] = http://drupal.org/files/1294478-modal-dynamic-mode.patch
projects[ctools][patch][1708438] = http://drupal.org/files/1708438-blur-event.patch

;projects[panels][version] = 3.x-dev
projects[panels][subdir] = contrib
projects[panels][type] = module
projects[panels][download][type] = git
projects[panels][download][revision] = 3f50718
;projects[panels][download][branch] = 7.x-3.x
projects[panels][patch][1690124] = http://drupal.org/files/1690124-hide-ipe-toolbal-with-open-modal_2.patch
projects[panels][patch][1711302] = http://drupal.org/files/1711302-panels_ipe_shorten_add_language_conditional_on_1690124.patch
projects[panels][patch][1711494] = http://drupal.org/files/1711494-double-ids.patch
projects[panels][patch][1549660] = http://drupal.org/files/1549660-list-region-style-dont-render-empty-placeholder.patch
projects[panels][patch][1493130] = http://drupal.org/files/1493130-1.patch
projects[panels][patch][1549660] = http://drupal.org/files/1549660-allow-region-style-settings_panopoly_2.patch

projects[panels_breadcrumbs][version] = 1.6
projects[panels_breadcrumbs][subdir] = contrib
projects[panels_breadcrumbs][type] = module

;projects[panelizer][version] = 3.x-dev
projects[panelizer][subdir] = contrib
projects[panelizer][type] = module
projects[panelizer][download][type] = git
projects[panelizer][download][revision] = 186f4bc
;projects[panelizer][download][branch] = 7.x-3.x
projects[panelizer][patch][1675136] = http://drupal.org/files/taxonomy-term-fix-1675136-3.patch
projects[panelizer][patch][1412022] = http://drupal.org/files/panelizer-duplicates-1412022-10_1.patch
;projects[panelizer][patch][1555194] = http://drupal.org/files/1555194-panelizer-did-should-not-export.patch

projects[fieldable_panels_panes][version] = 1.1
projects[fieldable_panels_panes][subdir] = contrib
projects[fieldable_panels_panes][type] = module
projects[fieldable_panels_panes][patch][1715918] = http://drupal.org/files/fieldable-panel-panes-load-vid.patch

projects[pm_existing_pages][version] = 1.4
projects[pm_existing_pages][type] = module
projects[pm_existing_pages][subdir] = contrib

projects[views][version] = 3.3
projects[views][type] = module
projects[views][subdir] = contrib

projects[token][version] = 1.1
projects[token][type] = module
projects[token][subdir] = contrib

; Panopoly - Contrib - Field UI and Content Types
projects[tablefield][version] = 2.0
projects[tablefield][type] = module
projects[tablefield][subdir] = contrib

projects[link][version] = 1.0
projects[link][type] = module
projects[link][subdir] = contrib

projects[date][version] = 2.5
projects[date][type] = module
projects[date][subdir] = contrib

projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = module
projects[views_slideshow][subdir] = contrib

projects[simple_gmap][version] = 1.0-rc1
projects[simple_gmap][type] = module
projects[simple_gmap][subdir] = contrib

projects[field_group][version] = 1.1
projects[field_group][type] = module
projects[field_group][subdir] = contrib

;projects[file_entity][version] = 2.x-dev
projects[file_entity][type] = module
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][revision] = a8986e5
;projects[file_entity][download][branch] = 7.x-2.x

projects[entityreference][version] = 1.0-rc3
projects[entityreference][type] = module
projects[entityreference][subdir] = contrib

; Panopoly - Contrib - Search
projects[facetapi][version] = 1.1
projects[facetapi][type] = module
projects[facetapi][subdir] = contrib

projects[search_api][version] = 1.2
projects[search_api][type] = module
projects[search_api][subdir] = contrib
projects[search_api][patch][1698098] = http://drupal.org/files/search-api-disabled-index-configure-link.patch

projects[search_api_solr][version] = 1.0-rc2
projects[search_api_solr][type] = module
projects[search_api_solr][subdir] = contrib
projects[search_api_solr][patch][1407282] = http://drupal.org/files/1407282--variable_solr_connection_class-27.patch

projects[search_api_db][version] = 1.0-beta3
projects[search_api_db][type] = module
projects[search_api_db][subdir] = contrib

; Panopoly - Contrib - Media
;projects[media][version] = 2.x-dev
projects[media][type] = module
projects[media][subdir] = contrib
projects[media][download][type] = git
projects[media][download][revision] = 1a0304d
;projects[media][download][branch] = 7.x-2.x

projects[media_youtube][version] = 1.0-beta3
projects[media_youtube][type] = module
projects[media_youtube][subdir] = contrib

projects[media_vimeo][version] = 1.0-beta5
projects[media_vimeo][type] = module
projects[media_vimeo][subdir] = contrib

; Panopoly - Contrib - Menus and URLs
projects[pathauto][version] = 1.1
projects[pathauto][subdir] = contrib
projects[pathauto][type] = module
projects[pathauto][patch][936222] = http://drupal.org/files/936222-pathauto-persist.patch

projects[menu_block][version] = 2.3
projects[menu_block][subdir] = contrib
projects[menu_block][type] = module

; Panopoly - Contrib - User Experience
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][type] = module
;projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][patch][1489096] = http://drupal.org/files/wysiwyg-table-format.patch
;projects[wysiwyg][patch][356480] = http://drupal.org/files/lazy_wysiwyg-356480-150.patch
projects[wysiwyg][download][type] = git
;projects[wysiwyg][download][revision] = d17bf11
projects[wysiwyg][download][branch] = 7.x-2.x

projects[wysiwyg_filter][version] = 1.6-rc2
projects[wysiwyg_filter][subdir] = contrib
projects[wysiwyg_filter][type] = module

projects[caption_filter][version] = 1.2
projects[caption_filter][type] = module
projects[caption_filter][subdir] = contrib

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][type] = module
projects[image_resize_filter][subdir] = contrib

projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][subdir] = contrib
projects[date_popup_authored][type] = module

projects[admin][version] = 2.0-beta3
projects[admin][type] = module
projects[admin][subdir] = contrib

projects[module_filter][version] = 1.7
projects[module_filter][type] = module
projects[module_filter][subdir] = contrib

projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][type] = module
projects[views_bulk_operations][subdir] = contrib

;projects[views_autocomplete_filters][version] = 1.x-dev
projects[views_autocomplete_filters][subdir] = contrib
projects[views_autocomplete_filters][type] = module
projects[views_autocomplete_filters][download][type] = git
projects[views_autocomplete_filters][download][revision] = 7d85509
;projects[views_autocomplete_filters][download][branch] = 7.x-1.x
projects[views_autocomplete_filters][patch][1151292] = http://drupal.org/files/views_autocomplete_filters-1151292-10_0.patch

projects[simplified_menu_admin][version] = 1.0-beta2
projects[simplified_menu_admin][type] = module
projects[simplified_menu_admin][subdir] = contrib

projects[references_dialog][version] = 1.0-alpha4
projects[references_dialog][type] = module
projects[references_dialog][subdir] = contrib

projects[backports][version] = 1.0-alpha1
projects[backports][type] = module
projects[backports][subdir] = contrib

; Panopoly - Contrib - Products
projects[apps][version] = 1.0-beta6
projects[apps][subdir] = contrib
projects[apps][type] = module
projects[apps][patch][1479164] = http://drupal.org/files/1479164-apps-permissions-check-modules-not-conf-reroll.patch
projects[apps][patch][1479536] = http://drupal.org/files/apps-multiple-install-servers-1479536-4.patch
projects[apps][patch][1480912] = http://drupal.org/files/apps-clean-up-the-cleanup.patch
projects[apps][patch][1482684] = http://drupal.org/files/apps-single-item-style.patch
projects[apps][patch][1558280] = http://drupal.org/files/apps-screen-design-css-p0.patch
projects[apps][patch][1561652] = http://drupal.org/files/apps-allow-drush-site-install.patch

projects[features][version] = 1.0
projects[features][subdir] = contrib
projects[features][type] = module

projects[entity][version] = 1.0-rc3
projects[entity][type] = module
projects[entity][subdir] = contrib

;projects[uuid][version] = 1.x-dev
projects[uuid][type] = module
projects[uuid][subdir] = contrib
projects[uuid][download][type] = git
projects[uuid][download][revision] = 806c301
;projects[uuid][download][branch] = 7.x-1.x

projects[defaultcontent][version] = 1.x-dev
projects[defaultcontent][type] = module
projects[defaultcontent][subdir] = contrib
;projects[defaultcontent][patch][1263536] = http://drupal.org/files/base64_encode_files-1263536-1_0.patch

projects[strongarm][version] = 2.0
projects[strongarm][type] = module
projects[strongarm][subdir] = contrib

projects[libraries][version] = 2.0
projects[libraries][type] = module
projects[libraries][subdir] = contrib

; Panopoly - Contrib - Development
projects[devel][version] = 1.3
projects[devel][subdir] = contrib
projects[devel][type] = module

; Panopoly - Contrib - Theme
projects[conditional_styles][version] = 2.1
projects[conditional_styles][subdir] = contrib
projects[conditional_styles][type] = module

projects[respondjs][version] = 1.1
projects[respondjs][subdir] = contrib
projects[respondjs][type] = module

; Libraries
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = https://github.com/downloads/tinymce/tinymce/tinymce_3.5.2.zip
libraries[tinymce][patch][1561882] = http://drupal.org/files/1561882-cirkuit-theme-tinymce-3.5.2.patch

libraries[SolrPhpClient][download][type] = get
libraries[SolrPhpClient][download][url] = http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip

libraries[markitup][download][type] = get
libraries[markitup][download][url] = https://github.com/markitup/1.x/tarball/master

libraries[jquery.cycle][download][type] = get
libraries[jquery.cycle][download][url] = https://github.com/malsup/cycle/zipball/master

libraries[respondjs][download][type] = get
libraries[respondjs][download][url] = https://github.com/scottjehl/Respond/tarball/master

; use this if the issue above is resolved
;includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/heads/7.x-1.x:/drupal-org.make
;include panopoly make instead of being behind ... this leads to https://github.com/Pushtape/pushtape/issues/4

; getting apps anyway (in case theres no appserver or its an aegir install.


;projects[pushtape_ui][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_ui][type] = "module"
projects[pushtape_ui][download][type] = "git"
projects[pushtape_ui][download][url] = "git://github.com/Pushtape/pushtape_ui.git"
projects[pushtape_ui][download][branch] = "7.x-1.x-panels"
projects[pushtape_ui][subdir] = pushtape_apps

;projects[pushtape_discography][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_discography][type] = "module"
projects[pushtape_discography][download][type] = "git"
projects[pushtape_discography][download][url] = "git://github.com/Pushtape/pushtape_discography.git"
projects[pushtape_discography][download][branch] = "7.x-1.x-panels"
projects[pushtape_discography][subdir] = pushtape_apps

;projects[pushtape_mediaplayer][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_mediaplayer][type] = "module"
projects[pushtape_mediaplayer][download][type] = "git"
projects[pushtape_mediaplayer][download][url] = "git://github.com/Pushtape/pushtape_mediaplayer.git"
projects[pushtape_mediaplayer][download][branch] = "7.x-1.x-panels"
projects[pushtape_mediaplayer][subdir] = pushtape_apps

projects[pushtape_events][type] = "module"
projects[pushtape_events][download][type] = "git"
projects[pushtape_events][download][url] = "git://github.com/Pushtape/pushtape_events.git"
projects[pushtape_events][download][branch] = "7.x-1.x-panels"
projects[pushtape_events][subdir] = pushtape_apps

projects[pushtape_news][type] = "module"
projects[pushtape_news][download][type] = "git"
projects[pushtape_news][download][url] = "git://github.com/Pushtape/pushtape_news.git"
projects[pushtape_news][download][branch] = "7.x-1.x-panels"
projects[pushtape_news][subdir] = pushtape_apps

projects[pushtape_galleries][type] = "module"
projects[pushtape_galleries][download][type] = "git"
projects[pushtape_galleries][download][url] = "git://github.com/Pushtape/pushtape_galleries.git"
projects[pushtape_galleries][download][branch] = "7.x-1.x-panels"
projects[pushtape_galleries][subdir] = pushtape_apps

projects[pushtape_front][type] = "module"
projects[pushtape_front][download][type] = "git"
projects[pushtape_front][download][url] = "git://github.com/Pushtape/pushtape_front.git"
projects[pushtape_front][download][branch] = "7.x-1.x-panels"
projects[pushtape_front][subdir] = pushtape_apps

; Defining a theme is no different.

projects[omega] = 3.1

projects[omega_pushtape][type] = "theme"
projects[omega_pushtape][download][type] = "git"
projects[omega_pushtape][download][url] = "http://git.drupal.org/sandbox/discipolo/1474174.git"
projects[omega_pushtape][download][branch] = "7.x-1.x"

projects[pushtape_wireframe][type] = "theme"
projects[pushtape_wireframe][download][type] = "git"
projects[pushtape_wireframe][download][url] = "http://git.drupal.org/sandbox/gusaus/1547514.git"
projects[pushtape_wireframe][download][branch] = "master"