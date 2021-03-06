core = 7.x
api = 2

projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"

projects[spamspan][version] = 1.1-beta1
projects[spamspan][type] = "module"
projects[spamspan][subdir] = "contrib"

projects[picture][version] = 2.7
projects[picture][type] = "module"
projects[picture][subdir] = "contrib"

projects[media][version] = 2.0-alpha4
projects[media][type] = "module"
projects[media][subdir] = "contrib"

projects[file_entity][version] = 2.0-alpha3
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"

projects[imagecache_token][version] = 1.x-dev
projects[imagecache_token][type] = "module"
projects[imagecache_token][subdir] = "contrib"

projects[htmlpurifier][version] = 1.0
projects[htmlpurifier][type] = "module"
projects[htmlpurifier][subdir] = "contrib"

projects[breakpoints][version] = 1.3
projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"

projects[mountbatten_web_media][type] = "module"
projects[mountbatten_web_media][download][type] = "git"
projects[mountbatten_web_media][download][url] = "git://github.com/benjaminug/mountbatten_web_media.git"
projects[mountbatten_web_media][directory_name] = "mountbatten_web_media"
projects[mountbatten_web_media][subdir] = "features"

; Libraries
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"
