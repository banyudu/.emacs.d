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


