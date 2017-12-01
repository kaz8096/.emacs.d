
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org-install)
(defvar startup-dir (concat user-emacs-directory "startup.d/"))
(org-babel-load-file (expand-file-name "init.org" startup-dir))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(helm-ff-auto-update-initial-value nil)
 '(helm-gtags-fuzzy-match t)
 '(helm-gtags-ignore-case t)
 '(package-selected-packages
   (quote
    (fold-dwim fold-this open-junk-file w3m smartrep rainbow-delimiters multiple-cursors multi-web-mode json-mode js2-mode helm-swoop helm-ls-git helm-gtags))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
