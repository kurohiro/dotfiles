

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(set-language-environment "Japanese")
(set-default-coding-systems 'utf-8)
(prefer-coding-system 'utf-8)
;(set-terminal-coding-system 'utf-8)
;(set-keyboard-coding-system 'utf-8)
;(set-buffer-file-coding-system 'utf-8)
;(setq default-buffer-file-coding-systems 'utf-8)
;(setq default-input-method "japanese-anthy")

;;;
;;; Add user load path.
;;;
;(setq load-path (cons "~/elisp" load-path))

;;;
;;; Set variables.
;;;
(setq frame-title-format "Mule (%b)")
(setq set-message-beep 'silent)
(setq visible-bell t)
(setq inhibit-startup-message t)
(setq default-tab-width 4)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq next-line-add-newlines nil)
(setq dired-listing-switches "-alF")
(setq compile-command "make")

;;;
;;;
;;;
(setq-default indent-tabs-mode nil)
(show-paren-mode t)
(tool-bar-mode 0)
(blink-cursor-mode 0)
(global-hl-line-mode 1)

;;;
;;; Set bindkey.
;;;
(global-set-key "\C-h" 'delete-backward-char)

(global-company-mode 1)
(setq company-selection-wrap-around t)
(define-key company-active-map (kbd "C-n") 'company-select-next)
(define-key company-active-map (kbd "C-p") 'company-select-previous)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
