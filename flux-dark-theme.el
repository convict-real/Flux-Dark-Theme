;; flux-dark-theme.el --- The native lavender dark theme used with Flux Emacs

;; Permission is hereby granted, free of charge, to any person
;; obtaining a copy of this software and associated documentation
;; files (the "Software"), to deal in the Software without
;; restriction, including without limitation the rights to use, copy,
;; modify, merge, publish, distribute, sublicense, and/or sell copies
;; of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be
;; included in all copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
;; BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
;; ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
;; CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

;; Author: https://github.com/convict-real
;; Version: 1.0
;; Package-Requires: ((emacs "24"))

;;; Commentary:
;; Flux Dark theme for Emacs by convict-real meant as the default theme used in Flux Emacs

;;; Code:

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
      (ml-inactive-bg "#3F3F3F")
      (ml-inactive-fg "#DCDCCC")
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

(provide 'flux-dark-theme)\n ;;; flux-dark-theme.el ends here
