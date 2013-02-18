; Drupal core version
core = 7.x

; Drush Make API Version
api=2

projects[drupal][type] = core
projects[drupal][patch][1911876] = http://drupal.org/files/drupal-imgaltplain-1911876-1.patch

; Contrib
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[css_injector][subdir] = "contrib"
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
projects[link][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[mailsystem][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[mimemail][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[node_export][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[performance][subdir] = "contrib"
projects[shib_auth][subdir] = "contrib"
projects[shib_provision][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.x-dev"
projects[views][subdir] = "contrib"

; WYSIWYG is patched to allow ckeditor 4 support (issue started late Nov, attention from TwoD)
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][revision] = "51f50c3f2d1775e642d7a230eadb517f6b13c1d9"
projects[wysiwyg][download][branch] = "7.x-2.x"
projects[wysiwyg][patch][] = "http://drupal.org/files/wysiwyg-support_v4_ckeditor-1853550-73.patch"

; Custom
projects[dosu_auth][subdir] = "custom"
projects[dosu_auth][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

; Mailing List Project
projects[mailit][type] = "module"
projects[mailit][subdir] = "custom"
projects[mailit][download][type] = "git"
projects[mailit][download][url] = "git://code.engineering.osu.edu/project/mailit.git"
projects[mailit][download][branch] = "7.x-1.x"

; Mailing List Project
projects[mailit_profile][type] = "profile"
projects[mailit_profile][download][type] = "git"
projects[mailit_profile][download][url] = "git://code.engineering.osu.edu/project/mailit_profile.git"
projects[mailit_profile][download][branch] = "7.x-1.x"

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
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.1/ckeditor_4.0.1_standard.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; CKEditor Plugins CodeMirror (HTML Highlighting)
libraries[codemirror][download][type]= "get"
libraries[codemirror][download][url] = "http://download.ckeditor.com/codemirror/releases/codemirror_1.02.zip"
libraries[codemirror][download][subtree] = "codemirror"
libraries[codemirror][directory_name] = "codemirror"
libraries[codemirror][subdir] = "ckeditor/plugins"
libraries[codemirror][destination] = "libraries"

; CKEditor Plugin WordCount
libraries[wordcount][download][type]= "get"
libraries[wordcount][download][url] = "http://download.ckeditor.com/wordcount/releases/wordcount_1.0.zip"
libraries[wordcount][download][subtree] = "wordcount"
libraries[wordcount][directory_name] = "wordcount"
libraries[wordcount][subdir] = "ckeditor/plugins"
libraries[wordcount][destination] = "libraries"

; CKEditor Plugin Bidi (changes text direction)
libraries[bidi][download][type]= "get"
libraries[bidi][download][url] = "http://download.ckeditor.com/bidi/releases/bidi_4.0.1.zip"
libraries[bidi][download][subtree] = "bidi"
libraries[bidi][directory_name] = "bidi"
libraries[bidi][subdir] = "ckeditor/plugins"
libraries[bidi][destination] = "libraries" 


; HTML Purifier
libraries[htmlpurifier][download][type]= "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.5.0.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"
