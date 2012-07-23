; This is a comment. Anything starting with a semicolon is a comment
; and will be ignored by the parser. Blanks lines are also ignored.
;
; The file uses standard info file format:
; attribute = value

; REQUIRED ATTRIBUTES

; The version of Drupal the profile is built for. You must include both a
; major and a minor release - just specifying 6.x won't work
core = 7.14
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


; Devel Tools
projects[admin][version] = 2.0-beta3
projects[admin][subdir] = contrib
projects[diff][version] = 2.0
projects[diff][subdir] = contrib
projects[context][version] = 3.0-beta3
projects[context][subdir] = contrib
projects[libraries][version] = 2.x-dev
projects[libraries][subdir] = contrib
projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib
projects[devel][version] = 1.3
projects[devel][subdir] = contrib
projects[coder][version] = 1.x-dev
projects[coder][subdir] = contrib
projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][subdir] = contrib
projects[delta][version] = 3.0-beta10
projects[delta][subdir] = contrib

;Pushtape apps

;projects[pushtape_ui][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_ui][type] = module
projects[pushtape_ui][download][type] = git
projects[pushtape_ui][download][url] = git://github.com/Pushtape/pushtape_ui.git
projects[pushtape_ui][download][branch] = 7.x-1.x
projects[pushtape_ui][subdir] = pushtape_apps

;projects[pushtape_discography][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_discography][type] = module
projects[pushtape_discography][download][type] = git
projects[pushtape_discography][download][url] = git://github.com/Pushtape/pushtape_discography.git
projects[pushtape_discography][download][branch] = 7.x-1.x
projects[pushtape_discography][subdir] = pushtape_apps

;projects[pushtape_mediaplayer][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_mediaplayer][type] = module
projects[pushtape_mediaplayer][download][type] = git
projects[pushtape_mediaplayer][download][url] = git://github.com/Pushtape/pushtape_mediaplayer.git
projects[pushtape_mediaplayer][download][branch] = 7.x-1.x-upstream
projects[pushtape_mediaplayer][subdir] = pushtape_apps

;projects[pushtape_connect][location] = http://apps.rosenstrauch.com/fserver
;projects[pushtape_connect][type] = module
;projects[pushtape_connect][download][type] = git
;projects[pushtape_connect][download][url] = git://github.com/Pushtape/pushtape_connect.git
;projects[pushtape_connect][download][branch] = 7.x-2.x
;projects[pushtape_connect][subdir] = pushtape_apps

;projects[pushtape_events][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_events][type] = module
projects[pushtape_events][download][type] = git
projects[pushtape_events][download][url] = git://github.com/Pushtape/pushtape_events.git
projects[pushtape_events][download][branch] = 7.x-1.x
projects[pushtape_events][subdir] = pushtape_apps

;projects[pushtape_news][location] = http://apps.rosenstrauch.com/fserver
projects[pushtape_news][type] = module
projects[pushtape_news][download][type] = git
projects[pushtape_news][download][url] = git://github.com/Pushtape/pushtape_news.git
projects[pushtape_news][download][branch] = 7.x-1.x
projects[pushtape_news][subdir] = pushtape_apps

projects[omega] = 3.1

;projects[omega_pushtape][location] = http://apps.rosenstrauch.com/fserver
projects[omega_pushtape][type] = theme
projects[omega_pushtape][download][type] = git
projects[omega_pushtape][download][url] = http://git.drupal.org/sandbox/discipolo/1474174.git
projects[omega_pushtape][download][branch] = 7.x-1.x