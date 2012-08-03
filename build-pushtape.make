;******************************************************************************
; Run this to get discipolos development version of Pushtape from github:
; drush make https://raw.github.com/Pushtape/pushtape/7.x-1.x-panels/build-pushtape.make
; if you want the alpha2 run: drush make https://raw.github.com/Pushtape/pushtape/2388b16fc0d459e3b0621556e82eb6a4601c9703/build-pushtape.make
;******************************************************************************
api = 2
core = 7.x

;Include the definition for how to build Drupal core directly, including patches:
includes[] = https://raw.github.com/Pushtape/pushtape/7.x-1.x-panels/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/Pushtape/pushtape.git"
projects[pushtape][download][tag] = "panels7.x-1.0-alpha2"