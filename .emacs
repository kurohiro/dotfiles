
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
;(setq dired-listing-switches "-alF")
;(setq compile-command "make")

;;;
;;;
;;;
(setq-default indent-tabs-mode nil)
(show-paren-mode t)

;;;
;;; Set bindkey.
;;;
(global-set-key "\C-h" 'delete-backward-char)

;;;
;;; Window system.
;;;
(if window-system
    (let nil
      (tool-bar-mode 0)
      (blink-cursor-mode nil)))


