; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.21
api = 2

includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/heads/7.x-1.x:/drupal-org.make
;includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/tags/7.x-1.0-rc3:/drupal-org.make 


;Contrib

projects[addthis][version] = 4.0-alpha2
projects[addthis][subdir] = contrib

projects[calendar][version] = 3.4
projects[calendar][subdir] = contrib

projects[colorbox][version] = 2.3
projects[colorbox][subdir] = contrib

projects[entity_view_mode][version] = 1.0-beta3
projects[entity_view_mode][subdir] = contrib

projects[eva][version] = 1.2
projects[eva][subdir] = contrib

projects[flexslider][version] = 2.0-alpha1
projects[flexslider][subdir] = contrib

projects[follow][version] = 1.0-alpha1
projects[follow][subdir] = contrib

projects[media_colorbox][version] = 1.0-rc3
projects[media_colorbox][subdir] = contrib

projects[media_soundcloud][version] = 1.x-dev
projects[media_soundcloud][subdir] = contrib

projects[mediafront][version] = 2.x-dev
projects[mediafront][subdir] = contrib

projects[multiform][version] = 1.0
projects[multiform][subdir] = contrib

projects[plupload][subdir] = 1.x-dev
projects[plupload][subdir] = contrib

projects[simplenews][subdir] = 1.0
projects[simplenews][subdir] = contrib

projects[soundmanager2][version] = 2.x-dev
projects[soundmanager2][subdir] = contrib

;projects[apps][type] = "module"
;projects[apps][version] = 1.x-dev
;projects[apps][subdir] = contrib

;projects[app_manifest][type] = "module"
;projects[app_manifest][version] = 1.0-alpha2
;projects[app_manifest][subdir] = contrib


; Pushtape

projects[pushtape_admin][type] = "module"
projects[pushtape_admin][download][type] = "git"
projects[pushtape_admin][download][url] = "git://github.com/gusaus/pushtape_admin.git"
projects[pushtape_admin][download][branch] = "7.x-1.x-panels"
projects[pushtape_admin][subdir] = pushtape_apps

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
projects[pushtape_front][download][url] = "git://github.com/Pushtape/pushtape_front.git"
projects[pushtape_front][download][branch] = "7.x-1.x-panels"
projects[pushtape_front][subdir] = pushtape_apps

;projects[pushtape_mediaplayer][location] = http://apps.rosenstrauch.com/fserver
;projects[pushtape_mediaplayer][type] = "module"
;projects[pushtape_mediaplayer][download][type] = "git"
;projects[pushtape_mediaplayer][download][url] = "git://github.com/Pushtape/pushtape_mediaplayer.git"
;projects[pushtape_mediaplayer][download][branch] = "7.x-1.x-panels"
;projects[pushtape_mediaplayer][subdir] = pushtape_apps

projects[pushtape_news][type] = "module"
projects[pushtape_news][download][type] = "git"
projects[pushtape_news][download][url] = "git://github.com/gusaus/pushtape_news.git"
projects[pushtape_news][download][branch] = "7.x-1.x-panels"
projects[pushtape_news][subdir] = pushtape_apps

projects[pushtape_newsletter][type] = "module"
projects[pushtape_newsletter][download][type] = "git"
projects[pushtape_newsletter][download][url] = "git://github.com/gusaus/pushtape_newsletter.git"
projects[pushtape_newsletter][download][branch] = "7.x-1.x-panels"
projects[pushtape_newsletter][subdir] = pushtape_apps

projects[pushtape_photos][type] = "module"
projects[pushtape_photos][download][type] = "git"
projects[pushtape_photos][download][url] = "git://github.com/gusaus/pushtape_photos.git"
projects[pushtape_photos][download][branch] = "7.x-1.x-panels"
projects[pushtape_photos][subdir] = pushtape_apps

;projects[pushtape_social][type] = "module"
;projects[pushtape_social][download][type] = "git"
;projects[pushtape_social][download][url] = "git://github.com/gusaus/pushtape_social.git"
;projects[pushtape_social][download][branch] = "7.x-1.x-panels"
;projects[pushtape_social][subdir] = pushtape_apps

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

; Pushtape - Themes

projects[flux] = 1.x-dev
