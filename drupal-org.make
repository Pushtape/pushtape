; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.32
api = 2

; Pushtape

projects[pushtape_audio][type] = "module"
projects[pushtape_audio][download][type] = "git"
projects[pushtape_audio][download][url] = "git://github.com/pushtape/pushtape_audio.git"
projects[pushtape_audio][download][branch] = "7.x-1.x-panels"
projects[pushtape_audio][subdir] = pushtape

projects[pushtape_core][type] = "module"
projects[pushtape_core][download][type] = "git"
projects[pushtape_core][download][url] = "git://github.com/pushtape/pushtape_core.git"
projects[pushtape_core][download][branch] = "7.x-1.x-panels"
projects[pushtape_core][subdir] = pushtape

projects[pushtape_discography][type] = "module"
projects[pushtape_discography][download][type] = "git"
projects[pushtape_discography][download][url] = "git://github.com/pushtape/pushtape_discography.git"
projects[pushtape_discography][download][branch] = "7.x-1.x-panels"
projects[pushtape_discography][subdir] = pushtape

projects[pushtape_events][type] = "module"
projects[pushtape_events][download][type] = "git"
projects[pushtape_events][download][url] = "git://github.com/pushtape/pushtape_events.git"
projects[pushtape_events][download][branch] = "7.x-1.x-panels"
projects[pushtape_events][subdir] = pushtape

projects[pushtape_news][type] = "module"
projects[pushtape_news][download][type] = "git"
projects[pushtape_news][download][url] = "git://github.com/pushtape/pushtape_news.git"
projects[pushtape_news][download][branch] = "7.x-1.x-panels"
projects[pushtape_news][subdir] = pushtape

projects[pushtape_pages][type] = "module"
projects[pushtape_pages][download][type] = "git"
projects[pushtape_pages][download][url] = "git://github.com/pushtape/pushtape_pages.git"
projects[pushtape_pages][download][branch] = "7.x-1.x-panels"
projects[pushtape_pages][subdir] = pushtape

projects[pushtape_photos][type] = "module"
projects[pushtape_photos][download][type] = "git"
projects[pushtape_photos][download][url] = "git://github.com/pushtape/pushtape_photos.git"
projects[pushtape_photos][download][branch] = "7.x-1.x-panels"
projects[pushtape_photos][subdir] = pushtape

projects[pushtape_social][type] = "module"
projects[pushtape_social][download][type] = "git"
projects[pushtape_social][download][url] = "git://github.com/pushtape/pushtape_social.git"
projects[pushtape_social][download][branch] = "7.x-1.x-panels"
projects[pushtape_social][subdir] = pushtape

projects[pushtape_ui][type] = "module"
projects[pushtape_ui][download][type] = "git"
projects[pushtape_ui][download][url] = "git://github.com/pushtape/pushtape_ui.git"
projects[pushtape_ui][download][branch] = "7.x-1.x-panels"
projects[pushtape_ui][subdir] = pushtape

projects[pushtape_video][type] = "module"
projects[pushtape_video][download][type] = "git"
projects[pushtape_video][download][url] = "git://github.com/pushtape/pushtape_video.git"
projects[pushtape_video][download][branch] = "7.x-1.x-panels"
projects[pushtape_video][subdir] = pushtape

projects[pushtape_widgets][type] = "module"
projects[pushtape_widgets][download][type] = "git"
projects[pushtape_widgets][download][url] = "git://github.com/pushtape/pushtape_widgets.git"
projects[pushtape_widgets][download][branch] = "7.x-1.x-panels"
projects[pushtape_widgets][subdir] = pushtape

; The Panopoly Foundation

projects[panopoly_core][version] = 1.13
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.13
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.13
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.13
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.13
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.13
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.13
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.13
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.13
projects[panopoly_wysiwyg][subdir] = panopoly


; Pushtape - Themes

projects[pushtape_omega][type] = "theme"
projects[pushtape_omega][download][type] = "git"
projects[pushtape_omega][download][url] = "git://github.com/pushtape/pushtape_omega.git"
projects[pushtape_omega][download][branch] = "7.x-1.x-panels"

; Base theme.
projects[omega][version] = 4.x-dev
projects[shiny][version] = 1.4

; Libraries.

libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/tarball/master
libraries[colorbox][destination] = libraries
libraries[flexslider][download][type] = get
libraries[flexslider][download][url] = https://github.com/woothemes/FlexSlider/tarball/master
libraries[flexslider][destination] = libraries
libraries[soundmanager2][download][type] = get
libraries[soundmanager2][download][url] = https://github.com/scottschiller/SoundManager2/tarball/master
libraries[soundmanager2][destination] = libraries
libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][patch][1903850] = "http://drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-16.patch"

