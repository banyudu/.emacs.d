;; use tango-dark theme
(load-theme 'tango-dark)

;; hide menu bar
(menu-bar-mode -1)

;; hide tool bar
(tool-bar-mode -1)

;; hide scroll bar
(scroll-bar-mode -1)

;; init font
(if (eq system-type 'darwin)
	(set-default-font "Monaco 10"))
(add-to-list 'default-frame-alist '(font . "Monaco-10"))
(set-fontset-font "fontset-default" 'han (font-spec :family "Monaco" :size 10))

(provide 'init-themes)
