; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=abbe6eabedc5
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.x

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][type] = "module"
projects[ctools][version] = 1.4
projects[ctools][type] = "module"
projects[context][version] = 3.2
projects[context][type] = "module"
projects[date][version] = 2.7
projects[date][type] = "module"
projects[features][version] = 2.0
projects[features][type] = "module"
projects[email][version] = 1.3
projects[email][type] = "module"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[backup_migrate][version] = 3.0
projects[backup_migrate][type] = "module"
projects[entity][version] = 1.5
projects[entity][type] = "module"
projects[entityreference][version] = 1.1
projects[entityreference][type] = "module"
projects[panels][version] = 3.4
projects[panels][type] = "module"
projects[rules][version] = 2.7
projects[rules][type] = "module"
projects[jquery_update][version] = 2.4
projects[jquery_update][type] = "module"
projects[views][version] = 3.8
projects[views][type] = "module"
projects[xmlsitemap][version] = 2.0
projects[xmlsitemap][type] = "module"
projects[devel][version] = 1.5
projects[devel][type] = "module"
projects[simplehtmldom][version] = 1.12
projects[simplehtmldom][type] = "module"
projects[devel_themer][version] = 1.x-dev
projects[devel_themer][type] = "module"
projects[becassin_module][type] = "module"
projects[becassin_module][download][type] = "git"
projects[becassin_module][download][url] = "git://github.com/becassin/drupal_module.git"

; Themes
; --------
projects[] = boilerplate
projects[becassin_theme][type] = "theme"
projects[becassin_theme][download][type] = "git"
projects[becassin_theme][download][url] = "git://github.com/becassin/drupal_theme.git"

; Profile
; --------
projects[becassin_profile][type] = "profile"
projects[becassin_profile][download][type] = "git"
projects[becassin_profile][download][destination] = "profiles"
projects[becassin_profile][download][url]= "git://github.com/becassin/drupal_profile"

