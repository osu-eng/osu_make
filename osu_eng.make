; OSU College of Engineering
; Standard Platform 
; This builds our standard platform.
; This makefile is included by the merged make file.


;
; Drupal Core
;
core = 6.x
api=2
projects[drupal][patch][] = "http://code.web.engadmin.ohio-state.edu/osu_eng_patch.git/blob_plain/refs/heads/6.x-1.x:/remove-default-profile.patch"


;
; Standard Modules
;
projects[] = admin
projects[] = advanced_help
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
projects[] = extlink
projects[] = features
projects[] = filefield
projects[] = filter_perms
projects[] = google_analytics
projects[] = htmlpurifier
projects[] = iconizer
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
projects[] = jquery_ui
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
projects[panels][patch][] = "http://drupal.org/files/issues/panels_ipe-886124.patch"
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
; projects[] = vertical_tabs patched below
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
projects[] = backup_migrate
;projects[backup_migrate_files][version] = 1.x-dev
;projects[coder][version] = 2.x-dev
;projects[] = devel
projects[] = better_exposed_filters
projects[] = emfield
projects[] = email
projects[] = gmap
;projects[] = imagecache_actions
;projects[] = link
;projects[] = menu_block
;projects[] = nodequeue
;projects[] = sentry_client
;projects[] = signup
;projects[] = sitedir_migrate
;projects[] = slideshowcs
;projects[] = stringoverrides
projects[] = table_altrow
;projects[] = taxonomy_menu
;projects[] = themer
;projects[] = workflow
projects[osupro][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osupeople][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[menu_banner][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"


;
; Internally Hosted Modules
;
projects[wysiwyg_imageupload_extra_fields][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[wysiwyg_imageupload][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[appearance][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[site_information][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[ldap_groups][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[edash][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[gachart][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[headers][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[headers][version] = 1.x-dev
projects[icl_shared][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[icl_shared][version] = 1.x-dev
projects[km][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[km][version] = 1.x-dev
projects[km_directory][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[km_directory][version] = 1.x-dev
projects[km_directory_egs][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[km_directory_egs][version] = 1.x-dev
porojects[km_icl][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[km_icl][version] = 1.x-dev
projects[km_icl_directory][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[km_icl_directory][version] = 1.x-dev
projects[osu_admin][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_admin_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_format_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_wysiwyg_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_page][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_page_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_panels_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_news][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_news_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_event][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_event_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[osu_image_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[shib_conditional_rules][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[provision_roles][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[central_help][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[central_help_eng][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"


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

projects[osu_courses_feature][type] = "module"
projects[osu_courses_feature][download][type] = "git"
projects[osu_courses_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_courses_feature.git"
projects[osu_courses_feature][download][branch] = "6.x-1.x"

projects[osu_auth_eng][type] = "module"
projects[osu_auth_eng][download][type] = "git"
projects[osu_auth_eng][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_auth_eng.git"
projects[osu_auth_eng][download][branch] = "6.x-1.x"

; We have a tiny patch in vertical tabs
projects[vertical_tabs][type] = "module"
projects[vertical_tabs][download][type] = "git"
projects[vertical_tabs][download][url] = "git@code.web.engadmin.ohio-state.edu:vertical_tabs.git"
projects[vertical_tabs][download][branch] = "6.x-1.x"


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

libraries[jquery.ui][download][type]= "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery.ui][directory_name] = "jquery.ui"
libraries[jquery.ui][destination] = "libraries"

libraries[kmphp][download][type] = "git"
libraries[kmphp][download][url] = "git@code.web.engadmin.ohio-state.edu:kmphp.git"
libraries[kmphp][download][branch] = "1.x"
libraries[kmphp][directory_name] = "kmphp"
libraries[kmphp][destination] = "libraries"

libraries[kmphp_icl][download][type] = "git"
libraries[kmphp_icl][download][url] = "git@code.web.engadmin.ohio-state.edu:kmphp_icl.git"
libraries[kmphp_icl][download][branch] = "1.x"
libraries[kmphp_icl][directory_name] = "kmphp_icl"
libraries[kmphp_icl][destination] = "libraries"


;
; Installation Profiles
;
projects[osu_eng][type] = "profile"
projects[osu_eng][download][type] = "git"
projects[osu_eng][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_eng.git"

