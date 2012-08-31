; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.15
api = 2

includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/HEAD:/drupal-org.make
;include panopoly make instead of being behind ... this leads to https://github.com/Pushtape/pushtape/issues/4

; getting apps anyway (in case theres no appserver or its an aegir install.

projects[caption_filter][subdir] = contrib
projects[caption_filter][version] = 1.2

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
