; OSU College of Engineering
; Standard Platform 
; This builds our standard platform.
; This makefile is included by the merged make file.

;
; Drupal Core
;
core = 6.x
api=2
projects[] = drupal

;
; Standard Modules
;
projects[] = admin
projects[ahah_helper][version] = 2.2
projects[ahah_helper][patch][] = "http://drupal.org/files/ahah_helper-submit-1231140-12.patch"
projects[] = better_formats
projects[] = captcha
projects[] = cck
projects[] = ckeditor_link
projects[] = css_gzip
projects[] = css_injector
projects[] = ctools
projects[] = date
projects[] = diff
projects[] = features
projects[] = filefield
projects[] = filter_perms
projects[] = google_analytics
projects[] = htmlpurifier
projects[] = imageapi
projects[imagebrowser][version] = 2.x-dev
projects[] = imagecache
projects[] = imagefield
projects[] = imagefield_crop
projects[] = imagefield_extended
projects[] = image_resize_filter
projects[] = imce
projects[] = imce_mkdir
projects[] = imce_wysiwyg
projects[insert_block][version] = 1.x-dev
projects[insert_view][version] = 2.x-dev
projects[] = javascript_aggregator
projects[] = jquery_ui_dialog
projects[] = jquery_update
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = linkchecker
projects[] = location
projects[] = masquerade
projects[] = menutrails
projects[] = modalframe
projects[] = module_filter
projects[] = override_node_options
projects[] = panels
projects[] = pathauto
projects[] = path_redirect
projects[] = pathologic
projects[] = recaptcha
projects[] = rules
projects[] = securepages
projects[] = semanticviews
projects[] = shib_auth
projects[] = spamspan
projects[] = strongarm
projects[] = token
projects[] = transliteration
projects[] = userprotect
projects[] = vertical_tabs
projects[] = video_filter
projects[] = views
projects[] = views_bulk_operations
projects[views_slideshow][version] = 2.3
projects[] = webform
projects[] = wysiwyg
projects[] = xmlsitemap

;
; Candidates to be Cut
;
;projects[] = advanced_help
;projects[] = backup_migrate
;projects[backup_migrate_files][version] = 1.x-dev
;projects[coder][version] = 2.x-dev
;projects[] = devel
;projects[] = emfield
;projects[] = extlink
;projects[] = email
;projects[] = gmap
;projects[] = imagecache_actions
;projects[] = link
;projects[] = menu_block
;projects[] = nodequeue
;projects[] = sentry_client
;projects[] = signup
;projects[] = sitedir_migrate
;projects[] = slideshowcs
;projects[] = stringoverrides
;projects[] = table_altrow
;projects[] = taxonomy_menu
;projects[] = themer
;projects[] = workflow
;projects[menu_banner][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"


;
; Internally Hosted Modules
;
projects[wysiwyg_imageupload_extra_fields][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[wysiwyg_imageupload][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[appearance][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[site_information][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[ldap_groups][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[edash][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[headers][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[headers][version] = 1.x-dev
projects[gachart][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_admin][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_admin_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_format_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_wysiwyg_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_page][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_page_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_news][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_news_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_event][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_event_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_image_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[shib_conditional_rules][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[provision_roles][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

;
; Internal Git Repositories
;
projects[edsync][type] = "module"
projects[edsync][download][type] = "git"
projects[edsync][download][url] = "git@code.web.engadmin.ohio-state.edu:edsync.git"
projects[edsync][download][branch] = "6.x-1.x"

projects[edsync_osu][type] = "module"
projects[edsync_osu][download][type] = "git"
projects[edsync_osu][download][url] = "git@code.web.engadmin.ohio-state.edu:edsync_osu.git"
projects[edsync_osu][download][branch] = "6.x-1.x"

projects[jquery_ui][type] = "module"
projects[jquery_ui][download][type] = "git"
projects[jquery_ui][download][url] = "git@code.web.engadmin.ohio-state.edu:jquery_ui.git"

projects[osu_courses_feature][type] = "module"
projects[osu_courses_feature][download][type] = "git"
projects[osu_courses_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_courses_feature.git"
projects[osu_courses_feature][download][branch] = "6.x-1.x"

projects[osu_auth_eng][type] = "module"
projects[osu_auth_eng][download][type] = "git"
projects[osu_auth_eng][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_auth_eng.git"
projects[osu_auth_eng][download][branch] = "6.x-1.x"

projects[km][type] = "module"
projects[km][download][type] = "git"
projects[km][download][url] = "git@code.web.engadmin.ohio-state.edu:km.git"
projects[km][download][branch] = "6.x-1.x"

projects[km_directory][type] = "module"
projects[km_directory][download][type] = "git"
projects[km_directory][download][url] = "git@code.web.engadmin.ohio-state.edu:km_directory.git"
projects[km_directory][download][branch] = "6.x-1.x"

libraries[kmphp][download][type] = "git"
libraries[kmphp][download][url] = "git@code.web.engadmin.ohio-state.edu:kmphp.git"
libraries[kmphp][download][branch] = "1.x"
libraries[kmphp][directory_name] = "kmphp"
libraries[kmphp][destination] = "libraries"

;
; Themes
;
projects[breadandbutter][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

;
; Libraries
;
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6/ckeditor_3.6.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[htmlpurifier][download][type]= "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.4.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"

;
; Installation Profiles
;

projects[osu_eng][type] = "profile"
projects[osu_eng][download][type] = "git"
projects[osu_eng][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_eng.git"

