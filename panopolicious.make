;;;;;;;;;
; Modules
;;;;;;;;;

projects[entity][subdir] = contrib
projects[entity][version] = 1.2

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-alpha3

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.12

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[media][subdir] = contrib
projects[media][version] = 2.0-alpha3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta7

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.7

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev

;;;;;;;;;;;;;
; Performance
;;;;;;;;;;;;;

projects[advagg][subdir] = contrib 
projects[advagg][version] = 2.x-dev

projects[cdn][subdir] = contrib 
projects[cdn][version] = 2.6
projects[cdn][patch][1942230] = https://drupal.org/files/cdn-1942230-18-advagg-hooks.patch

projects[httprl][subdir] = contrib 
projects[httprl][version] = 1.12

projects[entitycache][subdir] = contrib 
projects[entitycache][version] = 1.2

;;;;;;;;;
; Themes
;;;;;;;;;

projects[radix][subdir] = contrib
projects[radix][version] = 2.x-dev

projects[radix_admin][subdir] = contrib
projects[radix_admin][version] = 1.x-dev

projects[radix_layouts][subdir] = contrib
projects[radix_layouts][version] = 1.x-dev

projects[radix_core][subdir] = contrib
projects[radix_core][version] = 1.x-dev
