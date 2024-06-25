;; Emacs Configuration File
;; Bisshoy Anwar
;; Licensed under the WTFPL 

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

;; SCROLL BAR REMOVAL
(scroll-bar-mode -1)

;; THEME  
(add-to-list 'custom-theme-load-path "~/.config/emacs/themes")
(load-theme 'dracula t)
