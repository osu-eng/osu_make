; OSU College of Engineering
; Standard Platform (Extended)
; This builds the extended version of our standard platform.
; The difference between it and the standard is that this one
; includes additional install profiles and additional module bloat

includes[standard] = osu_eng.make

; Awards Install Profile
projects[awards_profile][type] = "profile"
projects[awards_profile][download][type] = "git"
projects[awards_profile][download][url] = "git@code.web.engadmin.ohio-state.edu:awards_profile.git"
projects[awards_profile][download][branch] = "6.x-1.x"
