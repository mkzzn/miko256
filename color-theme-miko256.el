;; Miko 256 Colour Theme for Emacs
;;
;; Colorful, high-contrast color scheme for 256-color GNU Emacs terminals. 
;; Uses primary colors and bluish-green for vibrant, coherent, and
;; highly-usable syntax hilighting.
;;
;; This color theme is a facsimile of the Miko color theme for Vim.
;; 
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/color-themes/color-theme-miko256.el")
;; (color-theme-miko256) to activate it.
;;
;; MIT License Copyright (c) 2010 Mike Zazaian <mk@mkzzn.org>

(defun color-theme-miko256 ()
  (interactive)
  (color-theme-install
   '(color-theme-miko256
      ((background-color . "black")
      (background-mode . "dark")
      (border-color . "gray")
      ;(cursor-color . "123")
      (foreground-color . "white")
      (mouse-color . "black"))
     (fringe ((t (:background "gray"))))
     (linum ((t (:foreground "color-236")))) ;; line numbers
     (mode-line ((t (:foreground "white" :background "blue")))) ;; status line
     (region ((t (:background "color-234")))) ;; region/highlight
     
     (font-lock-builtin-face ((t (:foreground "color-226"))))
     (font-lock-comment-face ((t (:foreground "color-209")))) ;; comments
     (font-lock-function-name-face ((t (:foreground "color-75" :bold)))) ;; methods
     (font-lock-constant-face ((t (:foreground "color-226"))))
     (font-lock-doc-string-face ((t (:foreground "color-140"))))
     (font-lock-preprocessor-face ((t (:foreground "color-154"))))
     
     (font-lock-reference-face ((t (:foreground "color-57"))))
     (font-lock-keyword-face ((t (:foreground "white" :bold)))) ;; def, etc.
     (font-lock-string-face ((t (:foreground "color-83")))) ;; strings
     (font-lock-type-face ((t (:foreground "color-75" :bold))))
     (font-lock-variable-name-face ((t (:foreground "color-75")))) ; self, nil, true/false
     (font-lock-warning-face ((t (:foreground "Red" :bold t))))
     (minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
     ))

  ;; To customize the background color
  (set-face-background 'hl-line "color-233")  ;; Emacs 22 Only
 
  )
(provide 'color-theme-miko256)
