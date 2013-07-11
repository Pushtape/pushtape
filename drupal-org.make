; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.22
api = 2

;includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/tags/7.x-1.0-rc3:/drupal-org.make
;includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/tags/7.x-1.0-rc4:/drupal-org.make

; The Panopoly Foundation

projects[panopoly_core][version] = 1.0-rc4
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.0-rc4
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.0-rc4
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.0-rc4
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.0-rc4
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.0-rc4
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.0-rc4
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.0-rc4
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.0-rc4
projects[panopoly_wysiwyg][subdir] = panopoly

;projects[panopoly_search][version] = 1.0-rc4
;projects[panopoly_search][subdir] = panopoly
;projects[panopoly_search][patch][1976178] = http://drupal.org/files/1976178-disable-solr-on-pantheon-1.patch


;Contrib

projects[backstretch][version] = 2.x-dev
projects[backstretch][subdir] = contrib

projects[calendar][version] = 3.4
projects[calendar][subdir] = contrib

projects[colorbox][version] = 2.x-dev
projects[colorbox][subdir] = contrib

projects[context][version] = 3.0-beta6
projects[context][subdir] = contrib

projects[entity_view_mode][version] = 1.0-beta3
projects[entity_view_mode][subdir] = contrib

projects[flexslider][version] = 2.0-alpha1
projects[flexslider][subdir] = contrib

projects[media_colorbox][version] = 1.x-dev
projects[media_colorbox][subdir] = contrib
projects[media_colorbox][patch][1730730] = http://drupal.org/files/1730730-6-file_access.patch

projects[media_soundcloud][version] = 1.0
projects[media_soundcloud][subdir] = contrib

projects[mediafront][version] = 2.x-dev
projects[mediafront][subdir] = contrib

projects[multiform][version] = 1.0
projects[multiform][subdir] = contrib

projects[plupload][subdir] = 1.x-dev
projects[plupload][subdir] = contrib

projects[simplenews][subdir] = 1.0
projects[simplenews][subdir] = contrib

projects[soundmanager2][version] = 2.0-beta1
projects[soundmanager2][subdir] = contrib

projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = contrib

;projects[apps][type] = "module"
;projects[apps][version] = 1.x-dev
;projects[apps][subdir] = contrib

;projects[app_manifest][type] = "module"
;projects[app_manifest][version] = 1.0-alpha2
;projects[app_manifest][subdir] = contrib


; Pushtape

projects[pushtape_admin][type] = "module"
projects[pushtape_admin][download][type] = "git"
projects[pushtape_admin][download][url] = "git://github.com/Pushtape/pushtape_admin.git"
projects[pushtape_admin][download][branch] = "7.x-1.x-panels"
projects[pushtape_admin][subdir] = pushtape_apps

projects[pushtape_audio][type] = "module"
projects[pushtape_audio][download][type] = "git"
projects[pushtape_audio][download][url] = "git://github.com/Pushtape/pushtape_audio.git"
projects[pushtape_audio][download][branch] = "7.x-1.x-panels"
projects[pushtape_audio][subdir] = pushtape_apps

projects[pushtape_discography][type] = "module"
projects[pushtape_discography][download][type] = "git"
projects[pushtape_discography][download][url] = "git://github.com/Pushtape/pushtape_discography.git"
projects[pushtape_discography][download][branch] = "7.x-1.x-panels"
projects[pushtape_discography][subdir] = pushtape_apps

projects[pushtape_events][type] = "module"
projects[pushtape_events][download][type] = "git"
projects[pushtape_events][download][url] = "git://github.com/Pushtape/pushtape_events.git"
projects[pushtape_events][download][branch] = "7.x-1.x-panels"
projects[pushtape_events][subdir] = pushtape_apps

projects[pushtape_front][type] = "module"
projects[pushtape_front][download][type] = "git"
projects[pushtape_front][download][url] = "git://github.com/Pushtape/pushtape_front.git"
projects[pushtape_front][download][branch] = "7.x-1.x-panels"
projects[pushtape_front][subdir] = pushtape_apps

projects[pushtape_news][type] = "module"
projects[pushtape_news][download][type] = "git"
projects[pushtape_news][download][url] = "git://github.com/Pushtape/pushtape_news.git"
projects[pushtape_news][download][branch] = "7.x-1.x-panels"
projects[pushtape_news][subdir] = pushtape_apps

projects[pushtape_newsletter][type] = "module"
projects[pushtape_newsletter][download][type] = "git"
projects[pushtape_newsletter][download][url] = "git://github.com/Pushtape/pushtape_newsletter.git"
projects[pushtape_newsletter][download][branch] = "7.x-1.x-panels"
projects[pushtape_newsletter][subdir] = pushtape_apps

projects[pushtape_photos][type] = "module"
projects[pushtape_photos][download][type] = "git"
projects[pushtape_photos][download][url] = "git://github.com/Pushtape/pushtape_photos.git"
projects[pushtape_photos][download][branch] = "7.x-1.x-panels"
projects[pushtape_photos][subdir] = pushtape_apps

projects[pushtape_social][type] = "module"
projects[pushtape_social][download][type] = "git"
projects[pushtape_social][download][url] = "git://github.com/Pushtape/pushtape_social.git"
projects[pushtape_social][download][branch] = "7.x-1.x-panels"
projects[pushtape_social][subdir] = pushtape_apps

projects[pushtape_video][type] = "module"
projects[pushtape_video][download][type] = "git"
projects[pushtape_video][download][url] = "git://github.com/Pushtape/pushtape_video.git"
projects[pushtape_video][download][branch] = "7.x-1.x-panels"
projects[pushtape_video][subdir] = pushtape_apps

projects[pushtape_ui][type] = "module"
projects[pushtape_ui][download][type] = "git"
projects[pushtape_ui][download][url] = "git://github.com/Pushtape/pushtape_ui.git"
projects[pushtape_ui][download][branch] = "7.x-1.x-panels"
projects[pushtape_ui][subdir] = pushtape_apps

projects[pushtape_commerce][type] = "module"
projects[pushtape_commerce][download][type] = "git"
projects[pushtape_commerce][download][url] = "http://git.drupal.org/sandbox/discipolo/1919326.git"
projects[pushtape_commerce][download][revision] = f82f911943ed40e671daad39b4e6bd373dd91ed5
projects[pushtape_commerce][download][branch] = "7.x-1.x"
projects[pushtape_commerce][subdir] = pushtape_apps

projects[pushtape_mediaplayer][type] = "module"
projects[pushtape_mediaplayer][download][type] = "git"
projects[pushtape_mediaplayer][download][url] = "git://github.com/gusaus/pushtape_mediaplayer.git"
projects[pushtape_mediaplayer][download][branch] = "7.x-1.x-panels"
projects[pushtape_mediaplayer][subdir] = pushtape_apps

; Pushtape - Themes

projects[flux_panels][type] = "theme"
projects[flux_panels][download][type] = "git"
projects[flux_panels][download][url] = "git://github.com/Pushtape/flux_panels.git"
projects[flux_panels][download][branch] = "7.x-1.x-panels"

; Libraries.

libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/tarball/master
libraries[colorbox][destination] = libraries
libraries[flexslider][download][type] = get
libraries[flexslider][download][url] = https://github.com/woothemes/FlexSlider/tarball/master
libraries[flexslider][destination] = libraries
libraries[plupload][directory_name] = plupload
libraries[plupload][download][type] = file
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_6.zip"
libraries[plupload][patch][] = "http://drupal.org/files/plupload-1_5_6-rm_examples-1903850-5.patch"
libraries[plupload][destination] = libraries
libraries[soundmanager2][download][type] = get
libraries[soundmanager2][download][url] = https://github.com/scottschiller/SoundManager2/tarball/master
libraries[soundmanager2][destination] = libraries

