; OSU College of Engineering
; Standard Platform (Extended)
; This builds the extended version of our standard platform.
; The difference between it and the standard is that this one
; includes additional install profiles and additional module bloat

includes[standard] = osu_eng.make

; E-Commerce stuff
projects[] = ubercart
projects[uc_who_bought_what][version] = 2.13
projects[uc_who_bought_what][patch][] = "http://drupal.org/files/uc_who_bought_what-when.patch"
projects[uc_zero_handler][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"
;projects[cybersource_hop][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

libraries[uc_cybersource][download][type]= "git"
libraries[uc_cybersource][download][url] = "git@code.web.engadmin.ohio-state.edu:uc_cybersource_dummy.git"
libraries[uc_cybersource][directory_name] = "uc_cybersource"
libraries[uc_cybersource][destination] = "libraries"



; Career Fair Stuff
projects[cybersource_hop][type] = "module"
projects[cybersource_hop][download][type] = "git"
projects[cybersource_hop][download][url] = "git@code.web.engadmin.ohio-state.edu:cybersource_hop.git"
projects[cybersource_hop][download][branch] = "6.x-1.x"

projects[csm][type] = "module"
projects[csm][download][type] = "git"
projects[csm][download][url] = "git@code.web.engadmin.ohio-state.edu:csm.git"
projects[csm][download][branch] = "6.x-1.x"

libraries[csm][download][type]= "git"
libraries[csm][download][url] = "git@code.web.engadmin.ohio-state.edu:csm_lib.git"
libraries[csm][directory_name] = "csm"
libraries[csm][download][branch] = "1.x-1.x"
libraries[csm][destination] = "libraries"



; Awards Install Profile
projects[awards_profile][type] = "profile"
projects[awards_profile][download][type] = "git"
projects[awards_profile][download][url] = "git@code.web.engadmin.ohio-state.edu:awards_profile.git"
projects[awards_profile][download][branch] = "6.x-1.x"

; ICL Install Profile
projects[icl_profile][type] = "profile"
projects[icl_profile][download][type] = "git"
projects[icl_profile][download][url] = "git@code.web.engadmin.ohio-state.edu:icl_profile.git"
projects[icl_profile][download][branch] = "6.x-1.x"
