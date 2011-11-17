; OSU College of Engineering 
; Standard Platform
; 9-23-2011

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
projects[] = advanced_help
projects[] = backup_migrate
projects[backup_migrate_files][version] = 1.x-dev
projects[] = better_formats
projects[] = cck
projects[coder][version] = 2.x-dev
projects[] = css_gzip
projects[] = css_injector
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = diff
projects[] = email
projects[] = emfield
projects[] = extlink
projects[] = features
projects[] = filefield
projects[] = filter_perms
projects[] = gmap
projects[] = google_analytics
projects[] = htmlpurifier
projects[] = imageapi
projects[imagebrowser][version] = 2.x-dev
projects[] = imagecache
projects[] = imagecache_actions
projects[] = imagefield
projects[imagefield_crop][version] = 1.x-dev
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
projects[] = menu_block
projects[] = menutrails
projects[] = modalframe
projects[] = module_filter
projects[] = nodequeue
projects[] = override_node_options
projects[] = panels
projects[] = pathauto
projects[] = path_redirect
projects[] = pathologic
projects[] = rules
projects[] = securepages
projects[] = semanticviews
projects[] = sentry_client
projects[shib_auth][version] = 3.3
projects[] = signup
projects[] = sitedir_migrate
projects[] = slideshowcs
projects[] = spamspan
projects[] = stringoverrides
projects[] = strongarm
projects[] = table_altrow
projects[] = taxonomy_menu
projects[] = themer
projects[] = token
projects[] = transliteration
projects[] = userprotect
;projects[] = vertical_tabs 
;[patch][] = "http://drupal.org/files/issues/fragment-D6.patch"
projects[] = video_filter
projects[] = views
projects[] = views_bulk_operations
projects[] = views_slideshow
projects[] = webform
projects[] = workflow
projects[] = wysiwyg
;projects[] = wysiwyg_imageupload
projects[] = xmlsitemap

;
; Internally Hosted Modules
;
projects[wysiwyg_imageupload_extra_fields][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[wysiwyg_imageupload][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[appearance][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[site_information][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[ldap_groups][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[edash][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[rotating_banner][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[gachart][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[menu_banner][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osupro][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osupeople][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
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

projects[vertical_tabs][type] = "module"
projects[vertical_tabs][download][type] = "git"
projects[vertical_tabs][download][url] = "git@code.web.engadmin.ohio-state.edu:vertical_tabs.git"
projects[vertical_tabs][download][branch] = "6.x-1.x"

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

;
; Themes
;
projects[breadandbutter][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[breadandbutter][version] = 1.1

;
; Libraries
;
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6/ckeditor_3.6.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[htmlpurifier][download][type]= "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.3.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"

;
; Installation Profiles
;
projects[osu_eng][type] = "profile"
projects[osu_eng][download][type] = "git"
projects[osu_eng][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_eng.git"

;
; ICL Project Modules
;
projects[icl][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[] = active_tags
projects[] = auto_nodetitle
projects[] = content_taxonomy
projects[] = module_grants
projects[] = revisioning

