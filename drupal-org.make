; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work

core = 7.14
api = 2

includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/heads/7.x-1.x:/drupal-org.make
;include panopoly make instead of being behind ...

; getting apps anyway (in case theres no appserver or its an aegir install.


;projects[pushtape_ui][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_ui][type] = "module"
projects[pushtape_ui][download][type] = "git"
projects[pushtape_ui][download][url] = "git://github.com/discipolo/pushtape_ui.git"
projects[pushtape_ui][download][branch] = "7.x-1.x"
projects[pushtape_ui][subdir] = pushtape_apps

;projects[pushtape_discography][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_discography][type] = "module"
projects[pushtape_discography][download][type] = "git"
projects[pushtape_discography][download][url] = "git://github.com/discipolo/pushtape_discography.git"
projects[pushtape_discography][download][branch] = "7.x-1.x-panels"
projects[pushtape_discography][subdir] = pushtape_apps

;projects[pushtape_mediaplayer][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_mediaplayer][type] = "module"
projects[pushtape_mediaplayer][download][type] = "git"
projects[pushtape_mediaplayer][download][url] = "git://github.com/discipolo/pushtape_mediaplayer.git"
projects[pushtape_mediaplayer][download][branch] = "7.x-1.x-panels"
projects[pushtape_mediaplayer][subdir] = pushtape_apps

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