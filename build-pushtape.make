api = 2
core = 7.x

;Include the definition for how to build Drupal core directly, including patches:
;includes[] = https://raw.github.com/Pushtape/pushtape/7.x-1.x-spark/drupal-org-core.make
includes[] = http://drupalcode.org/project/spark.git/blob_plain/refs/tags/7.x-1.0-alpha6:/drupal-org-core.make

projects[pushtape][type] = "profile"
projects[pushtape][download][type] = "git"
projects[pushtape][download][url] = "git://github.com/Pushtape/pushtape.git"
projects[pushtape][download][tag] = "spark.x-1.0-alpha1"
