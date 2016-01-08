;; load path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

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
