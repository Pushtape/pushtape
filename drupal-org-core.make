api = 2
core = 7.x

;override version of defaultcontent

projects[defaultcontent] = 1.x-dev
projects[defaultcontent][subdir] = contrib

;use same core as panopoly
includes[] = http://drupalcode.org/project/panopoly.git/blob_plain/refs/heads/7.x-1.x:/drupal-org-core.make