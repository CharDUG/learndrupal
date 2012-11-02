; Learning Drupal Training Company make file
core = 7.x
api = 2

; Modules
projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.0-rc2"
projects[profiler_builder][subdir] = "contrib"

projects[insert][version] = "1.2"
projects[insert][subdir] = "contrib"

projects[libraries][version] = "2.0"
projects[libraries][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

projects[google_analytics][version] = "1.3"
projects[google_analytics][subdir] = "contrib"

projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

projects[webform][version] = "3.18"
projects[webform][subdir] = "contrib"


; Themes
; responsive_blog
projects[responsive_blog][type] = "theme"
projects[responsive_blog][version] = "1.4"
projects[responsive_blog][subdir] = "contrib"

; Libraries
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

