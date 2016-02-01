;; init-functions.el

(defun close-all-buffers ()
  ;; close all buffers
  (interactive)
  (mapc 'kill-buffer (buffer-list)))

(defun kill-other-buffers ()
    "Kill all other buffers."
    (interactive)
    (mapc 'kill-buffer 
          (delq (current-buffer) 
                (remove-if-not 'buffer-file-name (buffer-list)))))

(provide 'init-functions)
