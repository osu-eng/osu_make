; OSU College of Engineering 
; Migration / Legacy Platform
; 9-27-2011

;
; Drupal Core
;
core = 6.x
api=2
projects[] = drupal

;
; Legacy Modules
;
; projects[admin_menu][version] = 1.7
projects[] = admin_menu
projects[] = adminrole
projects[] = better_exposed_filters
projects[] = calendar
projects[] = captcha
projects[] = computed_field
projects[] = contemplate
projects[] = content_access
projects[] = fckeditor
projects[] = fivestar
projects[] = iconizer
projects[] = image
projects[] = innovationnews
projects[] = insert
projects[] = mimemail
projects[nice_menus][version] = 1.3
projects[] = noderelationships
projects[] = prepopulate
projects[] = quiz
projects[] = search404
projects[] = services
projects[] = simplenews
projects[] = storm
projects[] = taxonomy_xml
projects[] = ubercart
projects[] = uc_who_bought_what
projects[] = uploadpath
projects[] = variable_dump
projects[] = views_slideshow_imageflow
projects[] = votingapi
;projects[] = xml2kml

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
; projects[] = vertical_tabs 
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
; Legacy Internally Hosted Modules
;
projects[osu_eng_migrate][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[rr404][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

;
; Legacy Internal Git Repositories
;
projects[jobline][type] = "module"
projects[jobline][download][type] = "git"
projects[jobline][download][url] = "git@code.web.engadmin.ohio-state.edu:jobline.git"

projects[careerfair][type] = "module"
projects[careerfair][download][type] = "git"
projects[careerfair][download][url] = "git@code.web.engadmin.ohio-state.edu:careerfair.git"

projects[news_feature][type] = "module"
projects[news_feature][download][type] = "git"
projects[news_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:news_feature.git"

projects[page_feature][type] = "module"
projects[page_feature][download][type] = "git"
projects[page_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:page_feature.git"

projects[events_feature][type] = "module"
projects[events_feature][download][type] = "git"
projects[events_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:events_feature.git"

projects[user_activity_feature][type] = "module"
projects[user_activity_feature][download][type] = "git"
projects[user_activity_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:user_activity_feature.git"

projects[imagecache_standard_presets_feature][type] = "module"
projects[imagecache_standard_presets_feature][download][type] = "git"
projects[imagecache_standard_presets_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:imagecache_standard_presets_feature.git"

projects[stdpkg][type] = "module"
projects[stdpkg][download][type] = "git"
projects[stdpkg][download][url] = "git@code.web.engadmin.ohio-state.edu:stdpkg.git"

projects[osu_people_feature][type] = "module"
projects[osu_people_feature][download][type] = "git"
projects[osu_people_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_people_feature.git"

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

projects[osu_auth_eng][type] = "module"
projects[osu_auth_eng][download][type] = "git"
projects[osu_auth_eng][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_auth_eng.git"

;
; Themes
;
projects[breadandbutter][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
projects[breadandbutter][version] = 1.1

projects[eng01][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

projects[eng02][type] = "theme"
projects[eng02][download][type] = "git"
projects[eng02][download][url] = "git@code.web.engadmin.ohio-state.edu:eng02.git"

projects[ece01][type] = "theme"
projects[ece01][download][type] = "git"
projects[ece01][download][url] = "git@code.web.engadmin.ohio-state.edu:ece01.git"

projects[expo][type] = "theme"
projects[expo][download][type] = "git"
projects[expo][download][url] = "git@code.web.engadmin.ohio-state.edu:expo.git"
projects[expo][download][branch] = "6.x-1.x"

projects[swe][type] = "theme"
projects[swe][download][type] = "git"
projects[swe][download][url] = "git@code.web.engadmin.ohio-state.edu:swe.git"
projects[swe][download][branch] = "6.x-1.x"

projects[zen][version] = 1.1
projects[zen_ninesixty][version] = 4.3

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

