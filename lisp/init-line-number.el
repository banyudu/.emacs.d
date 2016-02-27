;; init-line-number.el

;; show line number in prog-mode
(add-hook 'prog-mode-hook 'linum-mode)

;; set line number style
(setq linum-format "%d ")

(provide 'init-line-number)
