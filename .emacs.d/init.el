
(package-initialize t)
(require 'org)
(require 'ob-tangle)
(setq my-emacs-directory (file-name-directory (file-truename load-file-name)))
(setq org-confirm-babel-evaluate nil)
(org-babel-load-file (expand-file-name "my-emacs.org" my-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-bullets-bullet-list (quote ("◉" "○" "►" "✿"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(sp-pair-overlay-face ((t nil))))
