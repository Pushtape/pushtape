; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.26
api = 2

; The Panopoly Foundation

projects[panopoly_core][version] = 1.1
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.1
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.1
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.1
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.1
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.1
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.1
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.1
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.1
projects[panopoly_wysiwyg][subdir] = panopoly

;projects[panopoly_search][version] = 1.1
;projects[panopoly_search][subdir] = panopoly


; Pushtape

projects[pushtape_audio][type] = "module"
projects[pushtape_audio][download][type] = "git"
projects[pushtape_audio][download][url] = "git://github.com/gusaus/pushtape_audio.git"
projects[pushtape_audio][download][branch] = "7.x-1.x-panels"
projects[pushtape_audio][subdir] = pushtape_apps

projects[pushtape_discography][type] = "module"
projects[pushtape_discography][download][type] = "git"
projects[pushtape_discography][download][url] = "git://github.com/gusaus/pushtape_discography.git"
projects[pushtape_discography][download][branch] = "7.x-1.x-panels"
projects[pushtape_discography][subdir] = pushtape_apps

projects[pushtape_events][type] = "module"
projects[pushtape_events][download][type] = "git"
projects[pushtape_events][download][url] = "git://github.com/gusaus/pushtape_events.git"
projects[pushtape_events][download][branch] = "7.x-1.x-panels"
projects[pushtape_events][subdir] = pushtape_apps

projects[pushtape_front][type] = "module"
projects[pushtape_front][download][type] = "git"
projects[pushtape_front][download][url] = "git://github.com/gusaus/pushtape_front.git"
projects[pushtape_front][download][branch] = "7.x-1.x-panels"
projects[pushtape_front][subdir] = pushtape_apps

projects[pushtape_mediaplayer][type] = "module"
projects[pushtape_mediaplayer][download][type] = "git"
projects[pushtape_mediaplayer][download][url] = "git://github.com/gusaus/pushtape_mediaplayer.git"
projects[pushtape_mediaplayer][download][branch] = "7.x-1.x-panels"
projects[pushtape_mediaplayer][subdir] = pushtape_apps

projects[pushtape_news][type] = "module"
projects[pushtape_news][download][type] = "git"
projects[pushtape_news][download][url] = "git://github.com/gusaus/pushtape_news.git"
projects[pushtape_news][download][branch] = "7.x-1.x-panels"
projects[pushtape_news][subdir] = pushtape_apps

;projects[pushtape_newsletter][type] = "module"
;projects[pushtape_newsletter][download][type] = "git"
;projects[pushtape_newsletter][download][url] = "git://github.com/gusaus/pushtape_newsletter.git"
;projects[pushtape_newsletter][download][branch] = "7.x-1.x-panels"
;projects[pushtape_newsletter][subdir] = pushtape_apps

projects[pushtape_photos][type] = "module"
projects[pushtape_photos][download][type] = "git"
projects[pushtape_photos][download][url] = "git://github.com/gusaus/pushtape_photos.git"
projects[pushtape_photos][download][branch] = "7.x-1.x-panels"
projects[pushtape_photos][subdir] = pushtape_apps

projects[pushtape_social][type] = "module"
projects[pushtape_social][download][type] = "git"
projects[pushtape_social][download][url] = "git://github.com/gusaus/pushtape_social.git"
projects[pushtape_social][download][branch] = "7.x-1.x-panels"
projects[pushtape_social][subdir] = pushtape_apps

projects[pushtape_video][type] = "module"
projects[pushtape_video][download][type] = "git"
projects[pushtape_video][download][url] = "git://github.com/gusaus/pushtape_video.git"
projects[pushtape_video][download][branch] = "7.x-1.x-panels"
projects[pushtape_video][subdir] = pushtape_apps

projects[pushtape_ui][type] = "module"
projects[pushtape_ui][download][type] = "git"
projects[pushtape_ui][download][url] = "git://github.com/gusaus/pushtape_ui.git"
projects[pushtape_ui][download][branch] = "7.x-1.x-panels"
projects[pushtape_ui][subdir] = pushtape_apps

;Contrib

projects[backstretch][version] = 2.x-dev
projects[backstretch][subdir] = contrib

projects[calendar][version] = 3.4
projects[calendar][subdir] = contrib

projects[colorbox][version] = 2.x-dev
projects[colorbox][subdir] = contrib

projects[context][version] = 3.2
projects[context][subdir] = contrib

projects[discogs][version] = 1.x-dev
projects[discogs][subdir] = contrib

projects[pushtape_discography_adpt][type] = "module"
projects[pushtape_discography_adpt][download][type] = "git"
projects[pushtape_discography_adpt][download][url] = "git://github.com/gusaus/pushtape_discography_adpt.git"
projects[pushtape_discography_adpt][download][branch] = "7.x-1.x-panels"
projects[pushtape_discography_adpt][subdir] = contrib

projects[entity_view_mode][version] = 1.0-rc1
projects[entity_view_mode][subdir] = contrib

projects[features_override][subdir] = 2.0-rc1
projects[features_override][subdir] = contrib

projects[flexslider][version] = 2.x-dev
projects[flexslider][subdir] = contrib

projects[media_colorbox][version] = 1.x-dev
projects[media_colorbox][subdir] = contrib

projects[media_soundcloud][version] = 1.0
projects[media_soundcloud][subdir] = contrib

projects[mediafront][version] = 2.x-dev
projects[mediafront][subdir] = contrib

projects[multiform][version] = 1.0
projects[multiform][subdir] = contrib

projects[plup][subdir] = 1.0-alpha1
projects[plup][subdir] = contrib

projects[plupload][subdir] = 2.x-dev
projects[plupload][subdir] = contrib

projects[responsive_menus][subdir] = 1.4
projects[responsive_menus][subdir] = contrib

projects[responsive_tables][version] = 2.x-dev
projects[responsive_tables][subdir] = contrib

;projects[simplenews][subdir] = 1.1
;projects[simplenews][subdir] = contrib

projects[simplehtmldom][version] = 1.12
projects[simplehtmldom][subdir] = contrib

projects[soundmanager2][version] = 2.0-beta1
projects[soundmanager2][subdir] = contrib

projects[sweaver][version] = 1.x-dev
projects[sweaver][subdir] = contrib

projects[views_responsive_grid][version] = 1.3
projects[views_responsive_grid][subdir] = contrib

projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = contrib

; Pushtape - Themes

projects[flux_panels][type] = "theme"
projects[flux_panels][download][type] = "git"
projects[flux_panels][download][url] = "git://github.com/gusaus/flux_panels.git"
projects[flux_panels][download][branch] = "7.x-1.x-panels"

projects[pushtape_omega][type] = "theme"
projects[pushtape_omega][download][type] = "git"
projects[pushtape_omega][download][url] = "git://github.com/gusaus/pushtape_omega.git"
projects[pushtape_omega][download][branch] = "7.x-1.x-panels"

; Base theme.
projects[omega][version] = 4.x-dev
projects[shiny][version] = 1.3

; Libraries.

libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/tarball/master
libraries[colorbox][destination] = libraries
libraries[flexslider][download][type] = get
libraries[flexslider][download][url] = https://github.com/woothemes/FlexSlider/tarball/master
libraries[flexslider][destination] = libraries
libraries[plupload][directory_name] = plupload
libraries[plupload][download][type] = file
libraries[soundmanager2][download][type] = get
libraries[soundmanager2][download][url] = https://github.com/scottschiller/SoundManager2/tarball/master
libraries[soundmanager2][destination] = libraries
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_6.zip"
libraries[plupload][patch][] = "http://drupal.org/files/plupload-1_5_6-rm_examples-1903850-5.patch"
libraries[plupload][destination] = libraries


