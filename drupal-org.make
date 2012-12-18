; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work in drupal.org-make (but not sure if this works)

core = 7.17
api = 2


projects[apps][type] = "module"
projects[apps][version] = 1.x-dev
projects[apps][subdir] = contrib

projects[app_manifest][type] = "module"
projects[app_manifest][version] = 1.0-alpha2
projects[app_manifest][subdir] = contrib

; build tags on tags and branches on branches
includes[panopoly] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/tags/7.x-1.0-rc3:/drupal-org.make

; Pushtape

projects[pushtape_ui][type] = "module"
projects[pushtape_ui][download][type] = "git"
projects[pushtape_ui][download][url] = "git://github.com/Pushtape/pushtape_ui.git"
projects[pushtape_ui][download][tag] = "panels7.x-1.0-alpha6"
projects[pushtape_ui][subdir] = pushtape_apps

; Pushtape - Themes

projects[flux] = 1.x-dev
