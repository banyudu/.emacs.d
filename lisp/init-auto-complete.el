;; init-auto-complete.el
(require-package 'auto-complete)

;; global enable auto complete
(global-auto-complete-mode t)

;; use tab to auto complete
(setq tab-always-indent 'complete)

(provide 'init-auto-complete)
