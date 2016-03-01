;; init-programming.el

;; tags
(require 'init-tags)

;; auto pair
(electric-pair-mode 1)

(global-set-key (kbd "<f5>") 'compile)

;; auto revert buffer
(global-auto-revert-mode 1)

;; find-other-file
(setq ff-case-fold-search nil) ;; non-nil means ignore case in matches
(setq ff-always-in-other-window nil) ;; if non-nil, always open the other file in another window, unless an argument is given
(setq ff-ignore-include nil) ;; if non-nil, ignores #include lines
(setq ff-always-try-to-create nil) ;; if non-nil, always attempt to create the other file if it was not found.
(setq ff-quiet-mode 1) ;; if non-nil, traces which directories are being searched.

(defvar my-cpp-other-file-alist
  '(("\\.cpp\\'" (".h"))
    ("\\.c\\'" (".h"))
    ("\\.h\\'" (".c" ".cpp"))
    ))

(setq-default ff-other-file-alist 'my-cpp-other-file-alist) ;; alist of extensions to find given the current file's extension.

(setq ff-search-directories
      '("."
        "../src/*"
        "../include/*"
        "../../src/*"
        "../../include/*"
        "/usr/local/*/src/*"
        "/opt/local/include/*")) ;; List of directories searched through with each extension specified in 'ff-other-file-alist' that matches this file's extension

;; ff-find-other-file shortcut
(add-hook 'c-mode-common-hook (lambda ()
    (define-key c-mode-base-map [(meta o)] 'ff-get-other-file))
		  )

;; projectile
;;(require-package 'projectile)
;;(projectile-global-mode)

;; auto delete trailing whitespace before save
(add-hook 'prog-mode-hook
		  (lambda () (add-to-list 'write-file-functions 'delete-trailing-whitespace)))

(provide 'init-programming)
