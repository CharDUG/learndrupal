; Drush Make stub file for the Learn Drupal distribution
core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.16


; Install profiles
; ----------------
projects[learn_drupal][type] = profile
projects[learn_drupal][download][type] = git
projects[learn_drupal][download][url] = https://github.com/CharDUG/learndrupal.git
projects[learn_drupal][download][branch] = 7.x-1.x
