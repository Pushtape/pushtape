; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.15
api = 2

includes[spark] = http://drupalcode.org/project/spark.git/blob_plain/refs/heads/7.x-1.x:/drupal-org.make

; Pushtape


;projects[pushtape_ui][type] = "module"
;projects[pushtape_ui][download][type] = "git"
;projects[pushtape_ui][download][url] = "git://github.com/Pushtape/pushtape_ui.git"
;projects[pushtape_ui][download][branch] = "7.x-1.x"
projects[pushtape_ui][subdir] = pushtape_apps

;projects[pushtape_discography][type] = "module"
;projects[pushtape_discography][download][type] = "git"
;projects[pushtape_discography][download][url] = "git://github.com/Pushtape/pushtape_discography.git"
;projects[pushtape_discography][download][branch] = "7.x-1.x-panels"
projects[pushtape_discography][subdir] = pushtape_apps


projects[pushtape_mediaplayer][type] = "module"
projects[pushtape_mediaplayer][download][type] = "git"
projects[pushtape_mediaplayer][download][url] = "git://github.com/Pushtape/pushtape_mediaplayer.git"
projects[pushtape_mediaplayer][download][branch] = "7.x-1.x-spark"
projects[pushtape_mediaplayer][subdir] = pushtape_apps

projects[pushtape_events][type] = "module"
projects[pushtape_events][download][type] = "git"
projects[pushtape_events][download][url] = "git://github.com/Pushtape/pushtape_events.git"
projects[pushtape_events][download][branch] = "7.x-1.x-spark"
projects[pushtape_events][subdir] = pushtape_apps

; Pushtape - Themes

projects[flux] = 1.x-dev
projects[flux][patch][1796048] = http://drupal.org/files/flux-removing_extra_padding-1796048-0.patch

; Devtools Overrides and patches

projects[diff][subdir] = contrib
projects[diff][version] = 3.0-alpha1

projects[apps][version] = 1.0-beta7
projects[apps][type] = module
projects[apps][subdir] = contrib