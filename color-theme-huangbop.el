
(defun color-theme-huangbop-dark ()
  (interactive)
  (color-theme-install
   '(color-theme-huangbop-dark
      ((background-color . "#000000")
      (background-mode . dark)
      (border-color . "red")
      (cursor-color . "#bb0000")
      (foreground-color . "#bbbbbb")
      (mouse-color . "black"))
     (fringe ((t (:background "red"))))
     (mode-line ((t (:foreground "#ff5555" :background "#555555"))))
     (region ((t (:background "#555555"))))
     (font-lock-builtin-face ((t (:foreground "#bb0000"))))
     (font-lock-comment-face ((t (:foreground "#555555"))))
     (font-lock-function-name-face ((t (:foreground "#ff55ff"))))
     (font-lock-keyword-face ((t (:foreground "#00bb00"))))
     (font-lock-string-face ((t (:foreground "#bb0000"))))
     (font-lock-type-face ((t (:foreground"#5555ff"))))
     (font-lock-constant-face ((t (:foreground "#bbbb00"))))
     (font-lock-variable-name-face ((t (:foreground "#00bbbb"))))
     (minibuffer-prompt ((t (:foreground "#5555ff" :bold t))))
     (font-lock-warning-face ((t (:foreground "red" :bold t))))
     )))


(provide 'color-theme-huangbop)
