core = 7.x
api = 2

; Themes
projects[] = tao
projects[] = rubik
projects[wire][type] = theme
projects[wire][download][type] = "git"
projects[wire][download][url] = "git@github.com:dodorama/wire.git"
projects[pola][type] = theme
projects[pola][download][type] = "git"
projects[pola][download][url] = "git@github.com:dodorama/pola.git"
projects[helvis][type] = theme
projects[helvis][download][type] = "git"
projects[helvis][download][url] = "git@github.com:dodorama/helvis.git"

; Helper modules

; Devel modules

projects[devel][subdir] = devel

projects[backup_migrate][subdir] = contrib

; Contrib modules

projects[token][subdir] = contrib

projects[ctools][subdir] = contrib

projects[transliteration][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[views][subdir] = contrib

projects[flippy][subdir] = contrib
projects[flippy][version]= 1.x-dev
projects[flippy][patch][] = "http://drupal.org/files/issues/flippy.patch"

; projects[date][subdir] = contrib

; Custom modules

projects[wireframe_portfolio][type] = module
projects[wireframe_portfolio][download][type] = "git"
projects[wireframe_portfolio][download][url] = "git@github.com:dodorama/wireframe_portfolio.git"