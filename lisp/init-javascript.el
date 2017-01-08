(add-hook 'js-mode-hook
          (function (lambda ()
                      (setq indent-tabs-mode nil
                            tab-width 2))))

(provide 'init-javascript)

