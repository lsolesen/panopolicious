api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/lsolesen/panopolicious/7.x-1.x/drupal-org-core.make

; Panopoly
projects[panopoly][type] = profile
projects[panopoly][subdir] = ""
projects[panopoly][version] = 1.x-dev
projects[panopoly][download][type] = git
projects[panopoly][download][revision] = d0c3322
projects[panopoly][download][branch] = 7.x-1.x

; Additional modules
includes[] = https://raw.githubusercontent.com/lsolesen/panopolicious/7.x-1.x/drupal-org.make
