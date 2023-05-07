;; flux-dark-theme.el --- The native lavender dark theme used with Flux Emacs

;; Author: https://github.com/convict-real
;; Version: 1.0
;; Package-Requires: ((emacs "24"))

;; Code:

(deftheme flux-dark
  "A dark theme with purple, lavender, and gray syntax highlighting.")

(let ((bg "#2b2b2b")
      (fg "#DCDCCC")
      (cursor "#B19CD9")
      (fringe "#757575")
      (highlight "#454545")
      (region "#454545")
      (ml-bg "#3F3F3F")
      (ml-fg "#DCDCCC")
      (ml-inactive-bg "#1E1E1E")
      (ml-inactive-fg "#757575")
      (comment "#C9A0DC")
      (string "#C9A0DC")
      (function "#B39EB5")
      (variable "#DFAF8F")
      (type "#69A0B2")
      (quartz "#918d99")
      (purple "#8F77B5")
      (blue "#70B4D7")
      (bg+4 "#52494e"))

  (custom-theme-set-faces
   'flux-dark
   `(default ((t (:background ,bg :foreground ,fg))))
   `(cursor ((t (:background ,cursor))))
   `(fringe ((t (:background ,bg :foreground ,fringe))))
   `(highlight ((t (:background ,highlight :foreground ,fg))))
   `(region ((t (:background ,region))))
   `(mode-line ((t (:background ,ml-bg :foreground ,ml-fg :box nil))))
   `(mode-line-inactive ((t (:background ,ml-inactive-bg :foreground ,ml-inactive-fg :box nil))))
   `(font-lock-comment-face ((t (:foreground ,comment))))
   `(font-lock-string-face ((t (:foreground ,string))))
   `(font-lock-keyword-face ((t (:foreground ,cursor :weight bold))))
   `(font-lock-function-name-face ((t (:foreground ,function))))
   `(font-lock-variable-name-face ((t (:foreground ,variable))))
   `(font-lock-type-face ((t (:foreground ,quartz :weight bold))))
   `(font-lock-builtin-face ((t (:foreground ,quartz :weight bold))))
   `(font-lock-constant-face ((t (:foreground ,purple))))
   `(font-lock-doc-face ((t (:foreground ,quartz))))
   `(font-lock-preprocessor-face ((t (:foreground ,quartz))))
   `(font-lock-negation-char-face ((t (:foreground ,purple))))
   `(font-lock-regexp-grouping-construct ((t (:foreground ,purple))))
   `(font-lock-regexp-grouping-backslash ((t (:foreground ,blue))))
   `(line-number ((t (:inherit default :foreground ,bg+4))))
   `(line-number-current-line ((t (:inherit line-number :foreground ,cursor))))
   `(isearch ((t (:foreground ,fg :background ,quartz))))
   `(minibuffer-prompt ((t (:foreground ,quartz))))
   `(mode-line-emphasis ((t (:foreground ,quartz))))
   `(dired-directory ((t (:foreground ,quartz))))))

(provide-theme 'flux-dark)
