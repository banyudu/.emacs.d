;; use tango-dark theme
(load-theme 'tango-dark)

;; hide menu bar
(menu-bar-mode -1)

;; hide tool bar
(tool-bar-mode -1)

;; hide scroll bar
(scroll-bar-mode -1)

;; init font
(add-to-list 'default-frame-alist '(font . "Monaco-10"))
(set-fontset-font "fontset-default" 'han (font-spec :family "Monaco" :size 10))
(if (eq system-type 'darwin)
	(add-to-list 'default-frame-alist '(font . "Monaco-13"))
	(add-to-list 'default-frame-alist '(font . "Monaco-10"))
  )

(provide 'init-themes)
