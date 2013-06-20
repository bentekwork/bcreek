; Make file for base install. 

core = 7.x

api = 2

projects[drupal][version] = 7.12

; Modules
projects[ctools][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[menu_block][subdir] = "contrib"

projects[references][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[panels][subdir] = "contrib"

projects[webform][subdir] = "contrib"

projects[webform_validation][subdir] = "contrib"

; beta release
projects[maxlength][subdir] = "contrib"
projects[maxlength][version] = 3.0-beta1

projects[google_analytics][subdir] = "contrib"

; Early release
projects[imagecache_actions][subdir] = "contrib"
projects[imagecache_actions][version] = 0.0

projects[token][subdir] = "contrib"

projects[wysiwyg][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"

projects[backup_migrate][subdir] = "contrib"

projects[imce][subdir] = "contrib"

projects[imce_wysiwyg][subdir] = "contrib"

projects[login_destination][subdir] = "contrib"

projects[options_element][subdir] = "contrib"

projects[fusion_accelerator][subdir] = "contrib"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Themes
projects[] = fusion

; Theme dependency
projects[fusion_accelerator][subdir] = "contrib"
