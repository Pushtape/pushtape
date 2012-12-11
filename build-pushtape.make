api = 2
core = 7.x

;Include the definition for how to build Drupal core directly, including patches:
includes[] = https://github.com/Pushtape/pushtape/blob/a7e4b2b6bc577c648fe817f86afbb2c06bbda478/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/Pushtape/pushtape.git"
projects[pushtape][download][tag] = "panels7.x-1.0-alpha5"
