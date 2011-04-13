core = 6.x
api=2
projects[] = drupal

projects[] = admin
projects[] = advanced_help
projects[] = backup_migrate
projects[] = cck
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
projects[] = imagecache
projects[] = imagecache_actions
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
projects[] = panels
projects[] = pathauto
projects[] = pathologic
projects[] = securepages
projects[] = semanticviews
projects[] = shib_auth
projects[] = signup
projects[] = sitedir_migrate
projects[] = slideshowcs
projects[] = stringoverrides
projects[] = strongarm
projects[] = table_altrow
projects[] = taxonomy_menu
projects[] = themer
projects[] = token
projects[] = transliteration
projects[] = userprotect
projects[] = vertical_tabs
projects[] = video_filter
projects[] = views
projects[] = views_bulk_operations
projects[] = views_slideshow
projects[] = webform
projects[] = wysiwyg
projects[] = wysiwyg_imageupload
projects[] = xmlsitemap

projects[osupro][type] = "module"
projects[osupro][download][type] = "git"
projects[osupro][download][url] = "git@code.web.engadmin.ohio-state.edu:osupro.git"

projects[edsync][type] = "module"
projects[edsync][download][type] = "git"
projects[edsync][download][url] = "git@code.web.engadmin.ohio-state.edu:edsync.git"

projects[edsync_osu][type] = "module"
projects[edsync_osu][download][type] = "git"
projects[edsync_osu][download][url] = "git@code.web.engadmin.ohio-state.edu:edsync_osu.git"

projects[osu_courses_feature][type] = "module"
projects[osu_courses_feature][download][type] = "git"
projects[osu_courses_feature][download][url] = "git@code.web.engadmin.ohio-state.edu:osu_courses_feature.git"

projects[breadandbutter][type] = "theme"
projects[breadandbutter][download][type] = "git"
projects[breadandbutter][download][url] = "git@code.web.engadmin.ohio-state.edu:breadandbutter.git"


libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/jquery_ui"

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"



