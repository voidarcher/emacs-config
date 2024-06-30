;; TITLE:  Emacs Configuration File
;; AUTHOR: Bisshoy Anwar

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; GENERAL CONFIGURATIONS ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; C FORMATTING -- GNU STYLE
(setq c-default-style "linux"
      c-basic-offset 4)

;; ELECTRIC PAIR MODE
(electric-pair-mode 1)

;; FONT
(set-face-attribute 'default nil :font "Source Code Pro Medium" :height 130)

;; FULL SCREEN ON STARTUP
(add-hook 'window-setup-hook 'toggle-frame-maximized t)

;; LINE NUMBERS
(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative) 

;; SCROLL BAR REMOVAL
(scroll-bar-mode -1)

;; SLIME (UNCOMMENT AFTER INSTALLING SLIME)
;; MAKE SURE TO REPLACE THE FIRST PATH WITH WHATEVER
;; COMPILER YOU'RE USING IF IT'S NOT SBCL
; (setq inferior-lisp-program "/usr/bin/sbcl")
; (add-to-list 'load-path "/usr/share/emacs/site-lisp/slime/")
; (require 'slime)
; (slime-setup)

;; TABS, NOT SPACES
(setq-default indent-tabs-mode t)
(setq-default tab-width 4)

;; THEME  
(add-to-list 'custom-theme-load-path "~/.config/emacs/themes")
(load-theme 'dracula t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; ORG MODE CONFIGURATIONS ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; FONT MARKERS HIDDEN 
(setq org-hide-emphasis-markers t)

;; INDENTATION FOR ORG-MODE
(add-hook 'org-mode-hook 'org-indent-mode)

;; LINKS ARE FOLLOWED 
(setq org-return-follows-link  t)

;; WRAP LINES 
(add-hook 'org-mode-hook 'visual-line-mode)
