;;;; SKL .emacs file
;;; Sizhao (Kevin) Lu
;;; 2024-12-27

;;; cosmetics
(setq inhibit-startup-message t)

;;; Package manager
(require 'package)
(setq package-enable-at-startup nil)
(package-initialize)

;;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
(package-refresh-contents)
(package-install 'use-package))

;;; Text mode and Auto Fill mode
;; The next two lines put Emacs into Text mode
;; and Auto Fill mode, and are for writers who
;; want to start writing prose rather than code.
(setq-default major-mode 'text-mode) ;Turn on text-mode as default
(add-hook 'text-mode-hook 'turn-on-auto-fill) ;Turn on auto-fill
(setq colon-double-space t) ;insert two spaces after a colon


;;; Example of key bindings
;;; (global-set-key "\C-cw" 'compare-windows)

;;; org mode related
(global-set-key (kbd "C-c l") #'org-store-link)
(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c c") #'org-capture)
