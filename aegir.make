core = 6.x
api = 2

projects[drupal][type] = "core"

projects[hostmaster][type] = "profile"
projects[hostmaster][download][type] = "git"
projects[hostmaster][download][url] = "http://git.drupal.org/project/hostmaster.git"
projects[hostmaster][download][tag] = "6.x-1.9"

projects[] = autoload
projects[] = ctools
projects[] = features
projects[] = inputstream
projects[] = libraries
projects[] = module_filter
projects[] = services
projects[] = services_views
projects[] = views

; Theme
projects[] = eldir_kt

; Contrib
projects[hosting_api][type] = "module"
projects[hosting_api][download][type] = "git"
projects[hosting_api][download][url] = "git://code.engineering.osu.edu/project/hosting_api.git"
projects[hosting_api][download][branch] = "6.x-1.x"

projects[hosting_flags][type] = "module"
projects[hosting_flags][download][type] = "git"
projects[hosting_flags][download][url] = "git://code.engineering.osu.edu/project/hosting_flags.git"
projects[hosting_flags][download][branch] = "6.x-1.x"

