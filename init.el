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
