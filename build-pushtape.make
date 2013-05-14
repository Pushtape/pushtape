api = 2
core = 7.x

;Include the definition for how to build Drupal core directly, including patches:
<<<<<<< HEAD
includes[] = https://raw.github.com/gusaus/pushtape/7.x-1.x-panels/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/gusaus/pushtape.git"
projects[pushtape][download][branch] = "7.x-1.x-panels"
=======
includes[] = https://raw.github.com/Pushtape/pushtape/7.x-1.x-panels/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/Pushtape/pushtape.git"
projects[pushtape][download][branch] = "7.x-1.x-panels"
;projects[pushtape][download][tag] = "panels7.x-1.0-alpha6"
>>>>>>> 85bd11a737c818c83865229984f52bfe6e3f9e27
