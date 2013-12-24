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

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.12

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta7

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.7

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev

projects[views_responsive_grid][subdir] = contrib
projects[views_responsive_grid][version] = 1.3

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

projects[radix][subdir] = contrib
projects[radix][version] = 2.x-dev

projects[radix_admin][subdir] = contrib
projects[radix_admin][version] = 1.x-dev

projects[radix_layouts][subdir] = contrib
projects[radix_layouts][version] = 1.x-dev

projects[radix_core][subdir] = contrib
projects[radix_core][version] = 1.x-dev
