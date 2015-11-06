;; init-cc-mode.el

;; styles
(setq-default c-basic-offset 4
	      tab-width 4
	      indent-tabs-mode t)
(defun my-c-mode-hook ()
  (c-set-style "bsd")
  (setq shift-width 4)
  (setq c-basic-offset 4))
(add-hook 'c-mode-common-hook 'my-c-mode-hook)

;; .h file as c++-mode
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))

(provide 'init-cc-mode)
