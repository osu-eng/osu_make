; Drupal core version
core = 7.x

; Drush Make API Version
api=2

projects[] = drupal


; Contrib
projects[addressfield][subdir] = "contrib"
projects[admin][subdir] = "contrib"
projects[admin_views][subdir] = "contrib"
projects[apps][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[backports][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[ckeditor_link][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[css_injector][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[date_popup_authored][subdir] = "contrib"
projects[defaultconfig][subdir] = "contrib"
projects[defaultcontent][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[delta][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[fape][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[fieldable_panels_panes][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[geocoder][subdir] = "contrib"
projects[geofield][subdir] = "contrib"
projects[geophp][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[linkchecker][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[pagepeeker][subdir] = "contrib"
projects[panelizer][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[panels_breadcrumbs][subdir] = "contrib"
projects[panopoly_admin][subdir] = "contrib"
projects[panopoly_core][subdir] = "contrib"
projects[panopoly_images][subdir] = "contrib"
projects[panopoly_magic][subdir] = "contrib"
projects[panopoly_pages][subdir] = "contrib"
projects[panopoly_theme][subdir] = "contrib"
projects[panopoly_widgets][subdir] = "contrib"
projects[party][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[performance][subdir] = "contrib"
projects[piwik][subdir] = "contrib"
projects[piwik_reports][subdir] = "contrib"
projects[pm_existing_pages][subdir] = "contrib"
projects[profile2][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[respondjs][subdir] = "contrib"
projects[sharethis][subdir] = "contrib"
projects[shib_auth][subdir] = "contrib"
projects[shib_provision][subdir] = "contrib"
projects[simple_gmap][subdir] = "contrib"
projects[socialmedia][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_autocomplete_filters][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[widgets][subdir] = "contrib"
projects[workbench][subdir] = "contrib"
projects[workbench_media][subdir] = "contrib"
projects[workbench_moderation][subdir] = "contrib"
projects[workbench][subdir] = "contrib"
projects[workbench][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; WYSIWYG is patched to allow ckeditor 4 support (issue started late Nov, attention from TwoD)
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][download][type] = "http"
projects[wysiwyg][download][revision] = "51f50c3f2d1775e642d7a230eadb517f6b13c1d9"
; projects[wysiwyg][download][branch] = "7.x-2.x"
projects[wysiwyg][patch][] = "http://drupal.org/files/wysiwyg-support_v4_ckeditor-1853550-73.patch"

; Custom
projects[dosu_admin][subdir] = "custom"
projects[dosu_admin][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[dosu_auth][subdir] = "custom"
projects[dosu_auth][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[dosu_page][subdir] = "custom"
projects[dosu_page][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[dosu_permission][subdir] = "custom"
projects[dosu_permission][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

projects[dosu_event][type] = "module"
projects[dosu_event][subdir] = "custom"
projects[dosu_event][download][type] = "git"
projects[dosu_event][download][url] = "git://code.engineering.osu.edu/project/dosu_event.git"
projects[dosu_event][download][branch] = "7.x-1.x"

projects[dosu_blog][type] = "module"
projects[dosu_blog][subdir] = "custom"
projects[dosu_blog][download][type] = "git"
projects[dosu_blog][download][url] = "git://code.engineering.osu.edu/project/dosu_blog.git"
projects[dosu_blog][download][branch] = "7.x-1.x"

projects[dosu_site][type] = "module"
projects[dosu_site][subdir] = "custom"
projects[dosu_site][download][type] = "git"
projects[dosu_site][download][url] = "git://code.engineering.osu.edu/project/dosu_site.git"
projects[dosu_site][download][branch] = "7.x-1.x"

; dosu edit
projects[dosu_edit][type] = "module"
projects[dosu_edit][subdir] = "custom"
projects[dosu_edit][download][type] = "git"
projects[dosu_edit][download][url] = "git://code.engineering.osu.edu/project/dosu_edit.git"
projects[dosu_edit][download][branch] = "7.x-1.x"


; Site specific modules
projects[dosu_drupalosuedu][type] = "module"
projects[dosu_drupalosuedu][subdir] = "local"
projects[dosu_drupalosuedu][download][type] = "git"
projects[dosu_drupalosuedu][download][url] = "git://code.web.engadmin.ohio-state.edu/project/dosu_drupalosuedu.git"
projects[dosu_drupalosuedu][download][branch] = "7.x-1.x"

; Themes
projects[dosu_theme][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

; Libraries

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

; MarkItUp
libraries[markitup][download][type]= "get"
libraries[markitup][download][url] = "http://markitup.jaysalvat.com//downloads/download.php?id=releases/latest"
libraries[markitup][directory_name] = "markitup"
libraries[markitup][destination] = "libraries"

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
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.4.0.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"
