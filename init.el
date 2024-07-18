;; Disable the menu bar
(menu-bar-mode -1)

;; Disable the tool bar
(tool-bar-mode -1)

(desktop-save-mode 1)

(setq custom-file "~/.emacs.d/custom.el")
(load custom-file 'noerror 'nomessage)
