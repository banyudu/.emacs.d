;; init-speedbar.el

(require-package 'speedbar)
(require-package 'sr-speedbar)
(require-package 'projectile)
(require-package 'projectile-speedbar)
(require 'projectile-speedbar)
(global-set-key (kbd "M-<f2>") 'projectile-speedbar-open-current-buffer-in-tree)
(setq sr-speedbar-right-side nil)
(provide 'init-speedbar)
