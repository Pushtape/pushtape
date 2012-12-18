api = 2
core = 7.x

;Include the definition for how to build Drupal core directly, including patches:
includes[] = https://raw.github.com/Pushtape/pushtape/7.x-1.x-panels/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/discipolo/pushtape.git"
;projects[pushtape][download][branch] = "7.x-1.x-panels"
projects[pushtape][download][tag] = "panels7.x-1.0-alpha6"
