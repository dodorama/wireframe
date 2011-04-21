core = 7.x
projects[drupal] = "7.0"

; Themes
projects[] = tao
projects[] = rubik
projects[] = wireframe
projects[wire][type] = theme
projects[wire][download][type] = "git"
projects[wire][download][url] = "git@github.com:dodorama/wire.git"

; Helper modules

; Devel modules

projects[] = devel
projects[devel][subdir] = devel

projects[] = backup_migrate
projects[backup_migrate][subdir] = contrib

; Contrib modules

projects[] = token
projects[token][subdir] = contrib

projects[] = ctools
projects[ctools][subdir] = contrib

projects[] = transliteration
projects[transliteration][subdir] = contrib

projects[] = pathauto
projects[pathauto][subdir] = contrib

projects[] = views
projects[views][subdir] = contrib

projects[] = flippy
projects[flippy][subdir] = contrib

; projects[] = date
; projects[date][subdir] = contrib

; Custom modules

projects[] = wireframe_portfolio
projects[wireframe][type] = module
projects[wireframe][download][type] = "git"
projects[wireframe][download][url] = "git@github.com:dodorama/wireframe_portfolio.git"