api = 2
core = 7.x

;;;;;;;;;;
; Panopoly
;;;;;;;;;;

projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][version] = 1.2
projects[panopoly_news][patch][2256489] = http://drupal.org/files/issues/issue-2256489.patch

projects[panopoly_seo][version] = 1.x-dev
projects[panopoly_seo][subdir] = panopoly
projects[panopoly_seo][download][type] = git
projects[panopoly_seo][download][revision] = 9a85d2f
projects[panopoly_seo][download][branch] = 7.x-1.x

;;;;;;;;;;
; UNTIL PANOPOLY CATCHES UP
;;;;;;;;;;

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

;;;;;;;:; 
; Modules used in Buildthat
;;;;;;;;;

projects[calendar][version] = 3.5
projects[calendar][subdir] = contrib

projects[diff][version] = 3.x-dev
projects[diff][subdir] = contrib
projects[diff][download][type] = git
projects[diff][download][revision] = 29ca19a003bfa1cb3fd4a86fe20aacae72e90767
projects[diff][download][branch] = 7.x-3.x

projects[entityqueue][version] = 1.0
projects[entityqueue][subdir] = contrib

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.3

;;;;;;;;;
; Modules
;;;;;;;;;

projects[adminrole][subdir] = contrib
projects[adminrole][version] = 1.0

projects[coffee][version] = 2.x-dev
projects[coffee][subdir] = contrib
projects[coffee][download][type] = git
projects[coffee][download][revision] = e726e1270e45470430d2216eaf29efc2af56d555
projects[coffee][download][branch] = 7.x-2.x

projects[colorbox][version] = 2.8
projects[colorbox][subdir] = contrib

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 3.4

projects[easy_social][subdir] = contrib
projects[easy_social][version] = 2.11

projects[email][subdir] = contrib
projects[email][version] = 1.3

projects[feeds][version] = 2.x-dev
projects[feeds][subdir] = contrib
projects[feeds][download][type] = git
projects[feeds][download][revision] = 3fa9752
projects[feeds][download][branch] = 7.x-2.x

projects[features_override][version] = 2.0-rc2
projects[features_override][subdir] = contrib

projects[honeypot][version] = 1.17
projects[honeypot][subdir] = contrib

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 2.1

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.1

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.5

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.12

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.13

projects[panels_extra_styles][subdir] = contrib
projects[panels_extra_styles][version] = 1.1

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc5

projects[rules][subdir] = contrib
projects[rules][version] = 2.9

projects[select_or_other][subdir] = contrib
projects[select_or_other][version] = 2.22

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[stringoverrides][subdir] = contrib
projects[stringoverrides][version] = 1.8

projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev
projects[token_tweaks][download][type] = git
projects[token_tweaks][download][revision] = 75818fbfb97bf8882ca106e6af703be7644b11bb
projects[token_tweaks][download][branch] = 7.x-1.x

projects[userreport][subdir] = contrib
projects[userreport][version] = 1.0-alpha4

projects[variable][subdir] = contrib
projects[variable][version] = 2.5

projects[webform][subdir] = contrib
projects[webform][version] = 4.9

projects[webform_mailchimp][subdir] = contrib
projects[webform_mailchimp][version] = 2.0-beta1

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta8

projects[views_responsive_grid][subdir] = contrib
projects[views_responsive_grid][version] = 1.3

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1
projects[views_slideshow][patch][2252161] = http://drupal.org/files/issues/issue-2252161_0.patch

;;;;;;;;;;;;;
; Fields
;;;;;;;;;;;;;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.1

projects[addressfield_tokens][subdir] = contrib
projects[addressfield_tokens][version] = 1.5

;;;;;;;;;;;;;
; Commerce
;;;;;;;;;;;;;

projects[commerce][subdir] = contrib  
projects[commerce][version] = 1.11
projects[commerce][patch][840786] = http://drupal.org/files/840786-add-account-info-2.patch

projects[commerce_addressbook][subdir] = contrib
projects[commerce_addressbook][version] = 2.0-rc8

projects[commerce_add_to_cart_notification][type] = "module"
projects[commerce_add_to_cart_notification][subdir] = "contrib"
projects[commerce_add_to_cart_notification][download][type] = "git"
projects[commerce_add_to_cart_notification][download][url] = "http://github.com/vih/commerce_add_to_cart_notification.git"
projects[commerce_add_to_cart_notification][download][branch] = 7.x-1.x
projects[commerce_add_to_cart_notification][download][revision] = f28de0f5cfb193c98b7b8559ea7d001a2f01bb2f

projects[commerce_autosku][subdir] = contrib  
projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.4

projects[commerce_bank_transfer][subdir] = contrib
projects[commerce_bank_transfer][version] = 1.0-alpha3
projects[commerce_bank_transfer][patch][1788790] = http://drupal.org/files/issue-1788790.patch

projects[eva][subdir] = contrib
projects[eva][version] = 1.x-dev
projects[eva][download][type] = git
projects[eva][download][revision] = 43eaba47defcf62cd6cff48c819689b68befa59a
projects[eva][download][branch] = 7.x-1.x

projects[views_megarow][subdir] = contrib
projects[views_megarow][version] = 1.4

projects[commerce_cart_expiration][subdir] = contrib  
projects[commerce_cart_expiration][version] = 1.2

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
projects[commerce_discount][download][type] = git
projects[commerce_discount][download][revision] = 8afcb3f
projects[commerce_discount][download][branch] = 7.x-1.x

projects[commerce_donate][subdir] = contrib
projects[commerce_donate][version] = 1.x-dev
projects[commerce_donate][download][type] = git
projects[commerce_donate][download][branch] = 1.x
projects[commerce_donate][download][revision] = 18a6b8e
projects[commerce_donate][patch][2062285] = https://www.drupal.org/files/commerce_donate-Fix-default-in-checkout-2062285-3.patch
projects[commerce_donate][patch][1851196] = https://www.drupal.org/files/issues/issue-1851196_1.patch
projects[commerce_donate][patch][2278659] = https://www.drupal.org/files/issues/issue-2278659_1.patch

projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.0

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_mailchimp][subdir] = contrib
projects[commerce_mailchimp][version] = 1.x-dev
projects[commerce_mailchimp][download][type] = git
projects[commerce_mailchimp][download][revision] = e0a57df8a6058b082ecdebfeee90375d3cd91bdb
projects[commerce_mailchimp][download][branch] = 7.x-1.x

projects[commerce_message][subdir] = contrib
projects[commerce_message][version] = 1.0-rc3

projects[commerce_migrate][subdir] = contrib
projects[commerce_migrate][version] = 1.x-dev
projects[commerce_migrate][download][type] = git
projects[commerce_migrate][download][revision] = 770b20e
projects[commerce_migrate][download][branch] = 7.x-1.x

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 3.0-beta2

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 1.2

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.5

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.11

projects[visualization][subdir] = contrib
projects[visualization][version] = 1.0-beta1

;;;;;;;;;
; Internationalization
;;;;;;;;;

projects[i18n][version] = 1.13
projects[i18n][subdir] = contrib

;;;;;;;;;
; Themes
;;;;;;;;;

projects[radix][type] = theme
projects[radix][download][type] = git
projects[radix][download][revision] = 7082e64
projects[radix][download][branch] = 7.x-2.x

projects[plate][subdir] = contrib
projects[plate][version] = 1.x-dev
projects[plate][download][type] = git
projects[plate][download][revision] = 1d356218dc31678e2c7f0b28ac45c9bcdb27c12c
projects[plate][download][branch] = 7.x-1.x

projects[chef][subdir] = contrib
projects[chef][version] = 1.x-dev
projects[chef][download][type] = git
projects[chef][download][revision] = 8235b76
projects[chef][download][branch] = 7.x-1.x
; not including the issue number in the array as they need to run in this order
projects[chef][patch][] = http://drupal.org/files/issues/issue-2250837.patch
projects[chef][patch][] = http://drupal.org/files/issues/issue-2118989_0.patch
