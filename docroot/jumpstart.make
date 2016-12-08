;Drush Make API Version
api = 2
defaults[projects][subdir] = "contrib"

;Drupal Core Version
core = 7.x
projects[drupal][version] = 7.x

;Custom Themes
projects[himsstheme][type] = "theme"
projects[himsstheme][download][type] = "git"
projects[himsstheme][download][url] = "git@github.com:HIMSS/himss_theme.git"
;projects[himsstheme][destination] = "themes"

;Custom Profile
projects[himssprofile][type] = "profile"
projects[himssprofile][download][type] = "git"
projects[himssprofile][download][url] = "git@github.com:HIMSS/himss_profile.git"
;projects[himssprofile][destination] = "profiles"

;Contributed Themes
projects[bootstrap][subdir] = ""
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.x-dev"

;Custom Modules
;projects[{{module_name}}][destination] = "modules/custom"

;Contributed Modules
projects[addanother][version] = "2.2"
projects[addressfield][version] = "1.2"
projects[admin_menu][version] = "3.0-rc5"
projects[autosave][version] = "2.2"
projects[block_class][version] = "2.3"
projects[bootstrap_fieldgroup][version] = "1.2"
projects[ctools][version] = "1.9"
projects[date][version] = "2.9"
projects[datepicker][version] = "1.0"
projects[devel][version] = "1.5"
projects[ds][version] = "2.12"
projects[ds_bootstrap_layouts][version] = "3.1"
projects[email][version] = "1.3"
projects[entity][version] = "1.6"
projects[entityreference][version] = "1.1"
projects[entityreference_prepopulate][version] = "1.5"
projects[features][version] = "2.10"
projects[field_collection][version] = "1.0-beta10"
projects[field_collection][patch][] = "https://www.drupal.org/files/issues/field-collection-2599248-2.patch"
projects[field_group][version] = "1.5"
projects[inline_entity_form][version] = "1.6"
projects[inline_entity_form][patch][] = "https://www.drupal.org/files/issues/1872316-ief-bundle-selection-erv-22_0.patch"
projects[jquery_update][version] = "2.7"
projects[menu_attributes][version] = "1.0-rc3"
projects[menu_token][version] = "1.0-beta6"
projects[og][version] = "2.7"
projects[og_extras][version] = "1.2"
projects[og_views][version] = "1.0"
projects[panels][version] = "3.5"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[pathauto][version] = "1.3"
projects[phone][version] = "1.0-beta1"
projects[rules][version] = "2.9"
projects[strongarm][version] = "2.0"
projects[token][version] = "1.6"
projects[views][version] = "3.13"
projects[views_autocomplete_api][version] = "1.0-alpha3"
projects[views_bootstrap][version] = "3.1"
projects[views_bulk_operations][version] = "3.3"
projects[views_field_view][version] = "1.2"
