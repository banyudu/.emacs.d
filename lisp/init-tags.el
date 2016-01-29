;; init-tags.el

(defun find-tag-no-prompt ()
  "Jump to the tag at point without prompting"
  (interactive)
  (find-tag (find-tag-default)))
;; don't prompt when finding a tag
(global-set-key (kbd "M-.") 'find-tag-no-prompt)

(provide 'init-tags)
