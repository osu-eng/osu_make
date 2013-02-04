; Drupal core version
core = 7.x

; Drush Make API Version
api=2

projects[] = drupal


; Contrib
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[field_collection][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[htmlpurifier][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[mailsystem][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[mimemail][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[performance][subdir] = "contrib"
projects[shib_auth][subdir] = "contrib"
projects[shib_provision][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

; Custom
projects[dosu_auth][subdir] = "custom"
projects[dosu_auth][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

; Mailing List Project
projects[mailit][type] = "module"
projects[mailit][subdir] = "custom"
projects[mailit][download][type] = "git"
projects[mailit][download][url] = "git://code.engineering.osu.edu/project/mailit.git"
projects[mailit][download][branch] = "7.x-1.x"

; Themes
projects[] = adaptivetheme
projects[] = corolla



; Libraries

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; HTML Purifier
libraries[htmlpurifier][download][type]= "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.4.0.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"