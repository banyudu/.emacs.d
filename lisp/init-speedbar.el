;; init-speedbar.el

;;(require-package 'speedbar)
(require-package 'sr-speedbar)
;;(require-package 'projectile)
;;(require-package 'projectile-speedbar)
;;(require 'projectile-speedbar)
;;(global-set-key (kbd "M-<f2>") 'projectile-speedbar-open-current-buffer-in-tree)
(setq sr-speedbar-right-side nil)

;; open speedbar on start up
(add-hook 'emacs-startup-hook (lambda ()
  (sr-speedbar-open)
  ))
(provide 'init-speedbar)
