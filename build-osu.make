; This makefile builds an OSU Drupal website 

; Drupal core version
core = 7.x

; Drush Make API Version
api=2

projects[] = drupal

; OSU Install Profile
projects[osu][type] = "profile"
projects[osu][download][type] = "git"
projects[osu][download][url] = "https://github.com/osu-eng/osu_profile.git"
projects[osu][download][branch] = "master"
