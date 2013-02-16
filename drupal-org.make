; This is a comment. Anything starting with a semicolon is a comment
; and will be ignored by the parser. Blanks lines are also ignored.
;
; The file uses standard info file format:
; attribute = value

; REQUIRED ATTRIBUTES

; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work
core = 7.19
api = 2

; OPTIONAL ATTRIBUTES

; Here you see the format of an array in a .make file. Text enclosed
; in brackets are array keys, and each set to the right of the last is
; a layer deeper in the array. Note that the root array element is
; not enclosed in brackets:
; root_element[first_key][next_key] = value

; The projects attribute is where you define the modules/themes that
; are to be packaged with the profile. The first key is the short name
; of the project (as seen in the drupal.org/project/{projectshortname}
; URI). Note that you *must* specify an exact version of a module or
; theme (one that points to an 'official' release node) -- you cannot
; use development releases!

; These projects are defined using the short form definition. You can
; use this form if you only want to declare the version of the project.
; The version is the value to the right of the core Drupal version in a full
; version string. For example, if you wanted to specify Views 6.x-2.7,
; you would use:

;Contrib
projects[features] = 1.0
projects[pathauto] = 1.2
projects[entityreference] = 1.0
projects[entity] = 1.0
projects[ctools] = 1.2
projects[token] = 1.4
projects[views] = 3.5
;Events
projects[date] = 2.6
projects[link] = 1.1
;Photos
projects[colorbox] = 2.3
projects[libraries] = 2.0
;Audio
projects[soundmanager2] = 2.0-beta1

;Distribution


;Distribution

projects[pushtape_ui][type] = module
projects[pushtape_ui][download][type] = git
projects[pushtape_ui][download][url] = https://github.com/discipolo/pushtape_ui.git
projects[pushtape_ui][download][branch] = 7.x-1.x

projects[pushtape_discography][type] = module
projects[pushtape_discography][download][type] = git
projects[pushtape_discography][download][url] = https://github.com/discipolo/pushtape_discography.git
projects[pushtape_discography][download][branch] = 7.x-1.x

projects[pushtape_admin][type] = module
projects[pushtape_admin][download][type] = git
projects[pushtape_admin][download][url] = http://git.drupal.org/project/pushtape_admin.git
projects[pushtape_admin][download][branch] = 7.x-1.x

projects[pushtape_news][type] = module
projects[pushtape_news][download][type] = git
projects[pushtape_news][download][url] = https://github.com/discipolo/pushtape_news.git
projects[pushtape_news][download][branch] = 7.x-1.x

projects[pushtape_events][type] = module
projects[pushtape_events][download][type] = git
projects[pushtape_events][download][url] = https://github.com/discipolo/pushtape_events.git
projects[pushtape_events][download][branch] = 7.x-1.x

projects[pushtape_photos][type] = module
projects[pushtape_photos][download][type] = git
projects[pushtape_photos][download][url] = https://github.com/discipolo/pushtape_photos.git
projects[pushtape_photos][download][branch] = 7.x-1.x

projects[pushtape_audio][type] = module
projects[pushtape_audio][download][type] = git
projects[pushtape_audio][download][url] = http://git.drupal.org/project/pushtape_audio.git
projects[pushtape_audio][download][branch] = 7.x-1.x
 
 ;Theme
projects[flux] = 1.0alpha2
projects[flux][type] = module
projects[flux][download][type] = git
projects[flux][download][url] = http://git.drupal.org/project/pushtape.git
projects[flux][download][branch] = 7.x-1.x

; To include a code library external to the Drupal project, such as
; jQuery UI or TinyMCE, you can include them using the 'libraries'
; attribute, specifying at least the download 'type' and 'url'.
; Note that any referenced third-party libraries *must* be listed at
; http://drupal.org/packaging-whitelist
libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = http://jacklmoore.com/colorbox/colorbox.zip
libraries[colorbox][destination] = libraries
libraries[soundmanager2][download][type] = get
libraries[soundmanager2][download][url] = https://github.com/scottschiller/SoundManager2/tarball/master
libraries[soundmanager2][destination] = libraries


;Devtools
projects[backup_migrate][version] = "2.4"
projects[delta][version] = "3.0-beta11"
projects[omega_tools][version] = "4.x-dev"

;projects[omega_ui][type] = profile
;projects[omega_ui][download][type] = git
;projects[omega_ui][download][url] = http://git.drupal.org/project/omega_ui.git
;projects[omega_ui][download][branch] = master

; Experiments

projects[dynamic_background][version] = "2.x-dev"
;More stuff
projects[omega][version] = "4.0-alpha7"

projects[logia][type] = theme
projects[logia][download][type] = git
projects[logia][download][url] = https://github.com/rosenstrauch/logia.git
projects[logia][download][branch] = 7.x-4.x

; Patches

projects[flux][patch][1885682] = http://drupal.org/files/flux-contextual_links-1885682-13.patch

projects[pushtape_discography][patch][1887644] = http://drupal.org/files/pushtape_discography_artistpic.patch

;projects[pushtape_discography][patch][1738528] = http://drupal.org/files/pushtape_discography-1738528-20.patch

projects[pushtape_photos][patch][1912582] = http://drupal.org/files/pushtape_photos-references-0.patch
