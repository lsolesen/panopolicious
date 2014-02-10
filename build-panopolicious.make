api = 2
core = 7.x

includes[] = https://raw.github.com/lsolesen/panopolicious/7.x-1.x/drupal-org-core.make

; Panopoly
projects[panopoly][type] = profile
projects[panopoly][version] = 1.1
projects[panopoly][patch][2050651] = http://drupalcode.org/project/panopoly.git/blobdiff_plain/bad44214f2ca7640e8bd4ab987767d88a0f5cd54..9f71851:/drupal-org.make

; Additional modules
includes[] = https://raw.github.com/lsolesen/panopolicious/7.x-1.x/drupal-org.make
