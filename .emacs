(setq x-select-enable-clipboard t)
(require 'org-install)

(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'iso-8859-1)
(set-keyboard-coding-system 'iso-8859-1)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)


(require 'color-theme)
(require 'zenburn)
(color-theme-zenburn)

(set-default-font "-unknown-Envy Code R-normal-normal-normal-*-14-*-*-*-m-0-iso10646-1")

; Turn on visual-line-mode when in org
(add-hook 'org-mode-hook 'turn-on-visual-line-mode)

(define-key global-map "\C-cc" 'org-capture)

; Templates for org-capture

(setq org-capture-templates 
'(("r" "risky template" entry (file+datetree "~/Dropbox/org/risky.org") "* %U %?")
("j" "Journal m datum" entry (file+datetree  "~/Dropbox/org/journal.org") "* %U %^{What's this entry about?}\n  %?")
))



; Used for cut n paste interaction with X11, unsure it it works
(require 'ratpoison-cmd)

(defun rp-cut-function (text &optional push)
    (ratpoison-putsel text))

(defun rp-paste-function ()
  (ratpoison-getsel))

;(if (not (eq window-system 'x))
;    (progn
;      (setq interprogram-cut-function 'rp-cut-function)
;      (setq interprogram-paste-function 'rp-paste-function)))




