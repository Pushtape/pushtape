; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.15
api = 2

; https://github.com/Pushtape/pushtape/issues/4
; remove this when resolved.
; keep up to date manually or via git



; Panopoly - Contrib - Foundation
projects[ctools][version] = 1.2
projects[ctools][subdir] = contrib
projects[ctools][type] = module
projects[ctools][patch][1294478] = http://drupal.org/files/dynamic-modal-1294478-34.patch
projects[ctools][patch][1708438] = http://drupal.org/files/1708438-blur-event_0.patch

projects[panels][version] = 3.3
projects[panels][subdir] = contrib
projects[panels][type] = module
projects[panels][patch][1735336] = http://drupal.org/files/1735336-repaint-draghandle-ipe-initial.patch

projects[panels_breadcrumbs][subdir] = contrib
projects[panels_breadcrumbs][type] = module
projects[panels_breadcrumbs][download][type] = git
projects[panels_breadcrumbs][download][branch] = 7.x-2.x

projects[panelizer][version] = 3.0-rc1
projects[panelizer][subdir] = contrib
projects[panelizer][type] = module

projects[fieldable_panels_panes][version] = 1.2
projects[fieldable_panels_panes][subdir] = contrib
projects[fieldable_panels_panes][type] = module

projects[pm_existing_pages][version] = 1.4
projects[pm_existing_pages][type] = module
projects[pm_existing_pages][subdir] = contrib

projects[views][version] = 3.5
projects[views][type] = module
projects[views][subdir] = contrib

projects[token][version] = 1.2
projects[token][type] = module
projects[token][subdir] = contrib

projects[layout][version] = 1.0-alpha3
projects[layout][type] = module
projects[layout][subdir] = contrib

projects[gridbuilder][version] = 1.0-alpha2
projects[gridbuilder][type] = module
projects[gridbuilder][subdir] = contrib

; Panopoly - Contrib - Field UI and Content Types
projects[tablefield][version] = 2.0
projects[tablefield][type] = module
projects[tablefield][subdir] = contrib

projects[link][version] = 1.0
projects[link][type] = module
projects[link][subdir] = contrib

projects[date][version] = 2.6
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

projects[file_entity][type] = module
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][branch] = 7.x-2.x
projects[file_entity][patch][1553094] = http://drupal.org/files/Alt-and-Title-support-for-Images-1553094-68.patch

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
projects[media][type] = module
projects[media][subdir] = contrib
projects[media][download][type] = git
projects[media][download][branch] = 7.x-2.x
projects[media][patch][1307054] = http://drupal.org/files/1307054-d7-2.patch

projects[media_youtube][version] = 1.0-beta3
projects[media_youtube][type] = module
projects[media_youtube][subdir] = contrib

projects[media_vimeo][version] = 1.0-beta5
projects[media_vimeo][type] = module
projects[media_vimeo][subdir] = contrib

; Panopoly - Contrib - Menus and URLs
projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib
projects[pathauto][type] = module
projects[pathauto][patch][936222] = http://drupal.org/files/936222-pathauto-persist.patch

projects[menu_block][version] = 2.3
projects[menu_block][subdir] = contrib
projects[menu_block][type] = module

; Panopoly - Contrib - User Experience
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][type] = module
projects[wysiwyg][patch][1489096] = http://drupal.org/files/wysiwyg-table-format.patch
projects[wysiwyg][patch][356480] = http://drupal.org/files/lazy_wysiwyg-356480-150.patch
projects[wysiwyg][download][type] = git
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


projects[views_autocomplete_filters][subdir] = contrib
projects[views_autocomplete_filters][type] = module
projects[views_autocomplete_filters][download][type] = git
projects[views_autocomplete_filters][download][branch] = 7.x-1.x
;projects[views_autocomplete_filters][patch][1151292] = http://drupal.org/files/views_autocomplete_filters-1151292-10_0.patch

projects[simplified_menu_admin][version] = 1.0-beta2
projects[simplified_menu_admin][type] = module
projects[simplified_menu_admin][subdir] = contrib

projects[references_dialog][version] = 1.0-alpha4
projects[references_dialog][type] = module
projects[references_dialog][subdir] = contrib

projects[backports][version] = 1.0-alpha1
projects[backports][type] = module
projects[backports][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][type] = module
projects[jquery_update][subdir] = contrib

; Panopoly - Contrib - Products
projects[apps][version] = 1.0-beta7
projects[apps][subdir] = contrib
projects[apps][type] = module

projects[features][version] = 1.0
projects[features][subdir] = contrib
projects[features][type] = module

projects[entity][version] = 1.0-rc3
projects[entity][type] = module
projects[entity][subdir] = contrib

projects[uuid][type] = module
projects[uuid][subdir] = contrib
projects[uuid][download][type] = git
projects[uuid][download][branch] = 7.x-1.x

projects[defaultcontent][type] = module
projects[defaultcontent][subdir] = contrib
projects[defaultcontent][download][type] = git
projects[defaultcontent][download][branch] = 7.x-1.x

projects[strongarm][version] = 2.0
projects[strongarm][type] = module
projects[strongarm][subdir] = contrib

projects[libraries][version] = 2.0
projects[libraries][type] = module
projects[libraries][subdir] = contrib

projects[json2][type] = module
projects[json2][version] = 1.0
projects[json2][subdir] = contrib

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

; Panopoly - Themes
projects[responsive_bartik][version] = 1.x-dev
projects[responsive_bartik][type] = theme
projects[responsive_bartik][download][type] = git
projects[responsive_bartik][download][branch] = 7.x-1.x

projects[adaptivetheme][version] = 3.0
projects[adaptivetheme][type] = theme

; Libraries
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = https://github.com/downloads/tinymce/tinymce/tinymce_3.5.2.zip
libraries[tinymce][patch][1561882] = http://drupal.org/files/1561882-cirkuit-theme-tinymce-3.5.2.patch

libraries[SolrPhpClient][download][type] = get
libraries[SolrPhpClient][download][url] = http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip

libraries[markitup][download][type] = get
libraries[markitup][download][url] = https://github.com/markitup/1.x/tarball/master
libraries[markitup][patch][1715642] = http://drupal.org/files/1715642-adding-html-set-markitup-editor.patch

libraries[jquery.cycle][download][type] = get
libraries[jquery.cycle][download][url] = https://github.com/malsup/cycle/zipball/master

libraries[respondjs][download][type] = get
libraries[respondjs][download][url] = https://github.com/scottjehl/Respond/tarball/master

libraries[json2][download][type] = get
libraries[json2][download][url] = https://github.com/douglascrockford/JSON-js/blob/master/json2.js
libraries[json2][revision] = fc535e9cc8fa78bbf45a85835c830e7f799a5084

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

;projects[pushtape_menus][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_menus][type] = module
projects[pushtape_menus][download][type] = git
projects[pushtape_menus][download][url] = git://github.com/discipolo/pushtape_menus.git
projects[pushtape_menus][download][branch] = master
projects[pushtape_menus][subdir] = pushtape_apps

;projects[toolbar_megamenu][location] = http://apps.rosenstrauch.com/fserver
projects[toolbar_megamenu][type] = module
projects[toolbar_megamenu][download][type] = git
projects[toolbar_megamenu][download][url] = git://github.com/discipolo/toolbar_megamenu.git
projects[toolbar_megamenu][download][branch] = master
projects[toolbar_megamenu][subdir] = pushtape_apps

; Panopoly - Themes
;projects[responsive_bartik][version] = 1.x-dev
projects[responsive_bartik][type] = theme
projects[responsive_bartik][download][type] = git
projects[responsive_bartik][download][revision] = 27cbb75
;projects[responsive_bartik][download][branch] = 7.x-1.x

projects[adaptivetheme][version] = 3.0
projects[adaptivetheme][type] = theme

projects[omega] = 3.1
projects[flux] = 1.x-dev
projects[pushtape_wireframe][type] = "theme"
projects[pushtape_wireframe][download][type] = "git"
projects[pushtape_wireframe][download][url] = "http://git.drupal.org/sandbox/gusaus/1547514.git"
projects[pushtape_wireframe][download][branch] = "master"
