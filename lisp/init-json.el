;; init-json.el
;;(require-package 'json-reformat)
(require-package 'json-mode)

(add-hook 'json-mode-hook
          (lambda ()
            (make-local-variable 'js-indent-level)
            (setq js-indent-level 2)))

(provide 'init-json)
