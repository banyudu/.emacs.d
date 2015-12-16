;; init-info.el

(require 'info)

(add-to-list 'Info-default-directory-list "~/.emacs.d/info")

(defun info-mode ()
  (interactive)
  (let ((file-name (buffer-file-name)))
    (kill-buffer (current-buffer))
    (info file-name)))
(add-to-list 'auto-mode-alist '("\\.info\\'" . info-mode))

(provide 'init-info)
