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

(define-key global-map "\C-cc" 'org-capture)

(setq org-capture-templates
      '(("j" "Journal" entry (file+datetree "~/Dropbox/tjournal.org")
             "* %?\nEntered on %U\n  %i\n  %a")))
