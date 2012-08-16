; OSU College of Engineering
; Base Makefile
; This builds our base platform
; This makefile is designed to be included by other, more specific makefiles.

;
; Drupal Core
;
core = 7.x
api=2

projects[] = drupal

; Standard Modules
projects[] = admin
projects[] = ckeditor_link
projects[] = colorbox
projects[] = css_injector
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = diff
projects[] = editablefields
projects[] = entity
projects[] = entityreference
projects[] = features
projects[] = field_group
projects[] = filefield_sources
projects[] = filter_perms
projects[] = google_analytics
projects[] = imce
projects[] = imce_mkdir
projects[] = imce_wysiwyg
projects[] = libraries
projects[] = linkchecker
projects[] = masquerade
projects[] = media
projects[] = module_filter
projects[] = panels
projects[] = pathauto
projects[] = pathologic
projects[] = securepages
projects[] = semanticviews
projects[] = shib_auth
projects[] = shib_provision
projects[] = strongarm
projects[] = token
projects[] = transliteration
projects[] = userprotect
projects[] = video_filter
projects[] = views
projects[] = views_bulk_operations
projects[] = webform
projects[] = wysiwyg

; Themes
projects[] = adaptivetheme
projects[] = corolla

; Libraries
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6/ckeditor_3.6.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[colorbox][download][type]= "get"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; Required by IT Centralization
projects[] = content_taxonomy
projects[] = ldap
projects[] = r4032login
projects[] = rules

; Required by Faculty Survey
projects[] = addressfield
projects[] = better_exposed_filters
projects[] = entityreference_prepopulate
projects[] = entityreference_view_widget
projects[] = geocoder
projects[] = geofield
projects[] = geophp

