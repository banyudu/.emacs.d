;; init-info.el

(require 'info)
(setq Info-directory-list
	  (cons (expand-file-name "info" user-emacs-directory)
			Info-default-directory-list))

(provide 'init-info)
