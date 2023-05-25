;; -=-=-=-=-=-=-=-=-=-=-=-=
;; jasobrown's custom settings

(setq backup-directory-alist
      `(("." . ,(concat user-emacs-directory "backups"))))


(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

(show-paren-mode 1)

;; don't use global line highlight
(global-hl-line-mode 0)

;; always display line numbers (as per emacs wiki):
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))


