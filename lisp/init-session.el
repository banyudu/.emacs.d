;; init-session.el

(require-package 'session)

(setq desktop-path (list user-emacs-directory)
      desktop-auto-save-timeout 600)
(desktop-save-mode 1)

(provide 'init-session)
