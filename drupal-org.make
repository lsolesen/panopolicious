;;;;;;;;;;
; Panopoly
;;;;;;;;;;

projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][version] = 1.0
projects[panopoly_news][patch][2163873] = https://drupal.org/files/issues/issue-2163873.patch

;;;;;;;;;;
; UNTIL PANOPOLY CATCHES UP
;;;;;;;;;;

projects[media][subdir] = contrib
projects[media][version] = 2.x-dev

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 2.x-dev

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.x-dev

;;;;;;;:; 
; BOA
;;;;;;;;;

projects[expire][subdir] = contrib
projects[expire][version] = 1.x-dev

projects[filefield_nginx_progress][subdir] = contrib
projects[filefield_nginx_progress][version] = 2.x-dev

projects[purge][subdir] = contrib
projects[purge][version] = 1.6

projects[readonlymode][subdir] = contrib
projects[readonlymode][version] = 1.1

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.8

;;;;;;;;;
; Modules
;;;;;;;;;

projects[coffee][subdir] = contrib
projects[coffee][version] = 2.0

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.5

; http://drupal.org/node/2088137 for this to be not needed
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = ""
libraries[colorbox][destination] = "libraries"

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 2.13

projects[easy_social][subdir] = contrib
projects[easy_social][version] = 2.10

projects[entity][subdir] = contrib
projects[entity][version] = 1.2

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha8

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.x-dev

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.3

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.12

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta7

projects[migrate][subdir] = contrib
projects[migrate][version] = 2.x-dev

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.7

projects[panels_extra_styles][subdir] = contrib
projects[panels_extra_styles][version] = 1.1

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc4

projects[robotstxt][subdir] = contrib
projects[robotstxt][version] = 1.1

projects[rules][subdir] = contrib
projects[rules][version] = 2.6

projects[select_or_other][subdir] = contrib
projects[select_or_other][version] = 2.19

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[stringoverrides][subdir] = contrib
projects[stringoverrides][version] = 1.8

projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev

projects[userreport][subdir] = contrib
projects[userreport][version] = 1.0-alpha4

projects[variable][subdir] = contrib
projects[variable][version] = 2.3

projects[webform][subdir] = contrib
projects[webform][version] = 4.0-beta1

projects[webform_mailchimp][subdir] = contrib
projects[webform_mailchimp][version] = 2.0-beta1

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta7

projects[views_responsive_grid][subdir] = contrib
projects[views_responsive_grid][version] = 1.3

;;;;;;;;;;;;;
; Fields
;;;;;;;;;;;;;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta5

projects[addressfield_tokens][subdir] = contrib
projects[addressfield_tokens][version] = 1.3

;;;;;;;;;;;;;
; Commerce
;;;;;;;;;;;;;

projects[commerce][subdir] = contrib  
projects[commerce][version] = 1.8
projects[commerce][patch][840786] = http://drupal.org/files/840786-add-account-info-2.patch

projects[commerce_addressbook][subdir] = contrib
projects[commerce_addressbook][version] = 2.0-rc7

projects[commerce_add_to_cart_notification][type] = "module"
projects[commerce_add_to_cart_notification][subdir] = "contrib"
projects[commerce_add_to_cart_notification][download][type] = "git"
projects[commerce_add_to_cart_notification][download][url] = "git://github.com/vih/commerce_add_to_cart_notification.git"
projects[commerce_add_to_cart_notification][download][branch] = 7.x-1.x

projects[commerce_autosku][subdir] = contrib  
projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.x-dev

projects[commerce_bank_transfer][subdir] = contrib
projects[commerce_bank_transfer][version] = 1.0-alpha3
projects[commerce_bank_transfer][patch][1788790] = http://drupal.org/files/issue-1788790.patch

projects[commerce_donate][subdir] = contrib
projects[commerce_donate][version] = 1.x-dev

projects[eva][subdir] = contrib
projects[eva][version] = 1.x-dev

projects[views_megarow][subdir] = contrib
projects[views_megarow][version] = 1.x-dev

projects[commerce_cart_expiration][subdir] = contrib  
projects[commerce_cart_expiration][version] = 1.1

projects[commerce_checkout_progress][subdir] = contrib
projects[commerce_checkout_progress][version] = 1.3

projects[commerce_coupon][subdir] = contrib  
projects[commerce_coupon][version] = 1.0-beta7

projects[commerce_coupon_fixed_amount][subdir] = contrib  
projects[commerce_coupon_fixed_amount][version] = 1.0-beta7

projects[commerce_coupon_pct][subdir] = contrib  
projects[commerce_coupon_pct][version] = 1.0-beta7

projects[commerce_custom_product][subdir] = contrib
projects[commerce_custom_product][version] = 1.0-beta2

projects[commerce_discount][subdir] = contrib  
projects[commerce_discount][version] = 1.x-dev

projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.0

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_mailchimp][subdir] = contrib
projects[commerce_mailchimp][version] = 1.x-dev

projects[commerce_message][subdir] = contrib
projects[commerce_message][version] = 1.0-rc1

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 3.0-beta2

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 1.2

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.3

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.9

projects[visualization][subdir] = contrib
projects[visualization][version] = 1.0-alpha1

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

projects[bootstrap_api][subdir] = contrib
projects[bootstrap_api][version] = 1.0

projects[radix][subdir] = contrib
projects[radix][version] = 2.x-dev

projects[radix_ui][type] = "module"
projects[radix_ui][subdir] = "contrib"
projects[radix_ui][download][type] = "git"
projects[radix_ui][download][url] = "http://git.drupal.org/project/radix_ui.git"
projects[radix_ui][download][branch] = 7.x-1.x
projects[radix_ui][download][revision] = 5b377bc7ef5e25ef85c9610eab5ac017f4c807c5

projects[radix_admin][subdir] = contrib
projects[radix_admin][version] = 1.x-dev

projects[radix_layouts][subdir] = contrib
projects[radix_layouts][version] = 1.x-dev

projects[radix_core][subdir] = contrib
projects[radix_core][version] = 1.x-dev

projects[plate][subdir] = contrib
projects[plate][version] = 1.x-dev
