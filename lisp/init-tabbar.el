;; init-tabbar.el

(require-package 'tabbar)
(tabbar-mode 1)

;; tabbar faces modified from http://blog.csdn.net/CherylNatsu/article/details/6204737
(set-face-attribute 'tabbar-default nil  
                    :family "Monaco"  
                    :background "gray80"  
                    :foreground "gray30"  
                    :height 1.0  
                    )  
;; buttons
(set-face-attribute 'tabbar-button nil  
                    :inherit 'tabbar-default  
                    :box '(:line-width 1 :color "yellow70")  
                    )  
;; selected tab
(set-face-attribute 'tabbar-selected nil  
                    :inherit 'tabbar-default  
                    :foreground "DarkGreen"  
                    :background "LightGoldenrod"  
                    :box '(:line-width 2 :color "DarkGoldenrod")  
                    :overline "black"  
                    :underline "black"  
                    :weight 'bold  
                    )  
;; unselected tabs
(set-face-attribute 'tabbar-unselected nil  
                    :inherit 'tabbar-default
					:foreground "DeepSkyBlue4"
                    :box '(:line-width 2 :color "LightGoldenrod")
                    )

;; Show buffers in the current directory (Code paste from Emacs Wiki)
(setq tabbar-cycle-scope 'tabs)
(setq tabbar-buffer-groups-function
	  (lambda ()
		(let ((dir (expand-file-name default-directory)))
		  (cond ((member (buffer-name) '("*Completions*"
										 "*scratch*"
										 "*Messages*"
										 "*Ediff Registry*"
										 "*compilation*"))
				 (list "#misc"))
				((string-match-p "/.emacs.d/" dir)
				 (list ".emacs.d"))
				((string-match-p "/fdcs/" dir)
				 (list "fdcs"))
				(t (list dir))))))

;; not use image in tab bar(Code paste from Emacs Wiki)
(setq tabbar-use-images nil)

(provide 'init-tabbar)
