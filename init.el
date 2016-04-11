;; load path

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; common functions
(require 'init-functions)

;; package manager
(require 'init-package-manager)

;; session
(require 'init-session)

;; locales
(require 'init-locales)

;; auto complete
(require 'init-auto-complete)

;; backup
(require 'init-backup)

;; theme
(require 'init-themes)

;; programming basic configs
(require 'init-programming)

;; cc-mode
(require 'init-cc-mode)

;; markdown mode
(require 'init-markdown)

;; compile
(require 'init-compile)

;; rss and news
;; (require 'init-rss-news)

;; ido
(require 'init-ido)

;; json
(require 'init-json)

;; org-mode
(require 'init-org-mode)

;; nxml
(require 'init-xml)

;; info
(require 'init-info)

;; translate
(require 'init-translate)

;; todo
(require 'init-todo)

;; scss
(require 'init-scss)

;; yaml
(require 'init-yaml)

;; tabbar
;; (require 'init-tabbar)

;; line number
(require 'init-line-number)

;; speedbar
(require 'init-speedbar)

;; start server
(server-start)
