;;; alchemist-theme.el --- an Emacs 24 theme based on Alchemist (tmTheme)
;;
;;; Author: @AstonJ for http://elixirforum.com
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Code:

(deftheme alchemist
  "alchemist-theme - Created by AstonJ - 2016-03-22 22:32:08 +0000")

(custom-theme-set-variables
 'alchemist
)

(custom-theme-set-faces
 'alchemist
 ;; basic theming.

 '(default ((t (:foreground "#F0F0F0" :background "#242530" ))))
 '(region  ((t (:background "#DDF0FF33"))))
 '(cursor  ((t (:background "#9EA7A6"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#46464e"  :background "#313139" ))))
 '(fringe                              ((t (                       :background "#313139" ))))

 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#c0c0c0"  :background "#313139" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#f0f0f0"  :background "#313139" :box nil ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))

 '(font-lock-comment-face ((t (:foreground "#7E757F"  :italic t))))
 '(font-lock-constant-face ((t (:foreground "#D6B7ED"  ))))
 '(font-lock-type-face ((t (:foreground "#D6B7ED"  ))))
 '(font-lock-function-name-face ((t (:foreground "#D6B7ED"  ))))
 '(font-lock-keyword-face ((t (:foreground "#EDBDB0"  ))))
 '(font-lock-string-face ((t (:foreground "#93B687"  ))))
 '(font-lock-variable-name-face ((t (:foreground "#FFFFFF"  ))))
 '(font-lock-warning-face ((t (:foreground "#FD5FF1"  :italic t :underline t))))
 '(error ((t (:foreground "#FD5FF1" :background "#47294a" ))))
 '(font-lock-preprocessor-face ((t (:foreground "#8996A8"  ))))
 '(diff-removed ((t (:foreground "#F8F8F8" :background "#420E09" ))))
 '(diff-changed ((t (:foreground "#F8F8F8" :background "#4A410D" ))))
 '(diff-added ((t (:foreground "#F8F8F8" :background "#253B22" ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#7E757F"  :italic t))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#595359"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#615b62"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#6a636b"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#736c74"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#7c747d"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#857c86"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#8d858e"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#968e97"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#9e979f"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'alchemist)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; alchemist-theme.el ends here
