
(package-initialize)

(setq my-emacs-directory (file-name-directory (file-truename load-file-name)))
(setq org-confirm-babel-evaluate nil)
(require 'org)
(require 'ob-tangle)
(org-babel-load-file (expand-file-name "my-emacs.org" my-emacs-directory))
