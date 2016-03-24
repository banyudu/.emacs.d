;; init-auto-complete.el
(require-package 'auto-complete)

;; global enable auto complete
(global-auto-complete-mode t)

;; use tab to auto complete
(setq tab-always-indent 'complete)

;; add modes
(add-to-list 'ac-modes 'sql-mode)
(add-to-list 'ac-modes 'nxml-mode)

;; auto complete c headers
(require-package 'auto-complete-c-headers)

(provide 'init-auto-complete)
