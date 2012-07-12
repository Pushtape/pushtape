;******************************************************************************
; Run this to get discipolos development version of Pushtape from github:
; drush make https://raw.github.com/discipolo/pushtape/7.x-1.x-panels/build-pushtape.make
;******************************************************************************

; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work

api = 2
core = 7.14


;Include the definition for how to build Drupal core directly, including patches:
includes[] = https://raw.github.com/discipolo/pushtape/7.x-1.x-panels/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/discipolo/pushtape.git"
projects[pushtape][download][branch] = "7.x-1.x-panels"