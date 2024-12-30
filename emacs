;;;; SKL .emacs file
;;; Sizhao (Kevin) Lu
;;; 2024-12-27

;;; Text mode and Auto Fill mode
;; The next two lines put Emacs into Text mode
;; and Auto Fill mode, and are for writers who
;; want to start writing prose rather than code.
(setq-default major-mode 'text-mode) ;Turn on text-mode as default
(add-hook 'text-mode-hook 'turn-on-auto-fill) ;Turn on auto-fill
(setq colon-double-space t) ;insert two spaces after a colon


;;; Example of key bindings
;;; (global-set-key "\C-cw" 'compare-windows)
