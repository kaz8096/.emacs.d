(require 'org-install)
(defvar personal-config-dir (concat user-emacs-directory "personal-config/"))
(org-babel-load-file (expand-file-name "init.org" personal-config-dir))
