;******************************************************************************
; Run this to get discipolos development version of Pushtape from github:
; drush make https://raw.github.com/discipolo/pushtape/7.x-1.x-panels/build-pushtape.make
;******************************************************************************

core = 7.x
api = 2

Include the definition for how to build Drupal core directly, including patches:
includes[drupal] = https://raw.github.com/discipolo/pushtape/7.x-1.x-panels/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/discipolo/pushtape.git"
projects[pushtape][download][branch] = "7.x-1.x-panels"