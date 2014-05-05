; This make file helps package DKAN as well as desired modules, themes, and
; libraries. Use in conjunction with drush subtree or build-manager to track
; and contribute to upstream code.

; Grab DKAN make file
includes[dkan] = projects/dkan/build-dkan.make

; Include desired modules, themes, or libraries here.
projects[devel][version] = 1.x

projects[choropleth][type] = module
projects[choropleth][subdir] = whitehouse
projects[choropleth][download][type] = git
projects[choropleth][download][url] = "git@github.com:nuams/choropleth.git"
projects[choropleth][download][branch] = 7.x-1.x 