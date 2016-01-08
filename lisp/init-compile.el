;; init-compile.el
(setq compilation-scroll-output t)
(add-hook 'compilation-mode-hook
          '(lambda()
;;             (setq compilation-auto-jump-to-first-error t)
             (setq compilation-scroll-output t
                   compilation-window-height 10)
             (define-key compilation-mode-map (kbd "n") 'compilation-next-error)
             (define-key compilation-mode-map (kbd "p") 'compilation-previous-error)))
(provide 'init-compile)
