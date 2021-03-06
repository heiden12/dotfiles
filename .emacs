(add-to-list 'load-path "~/.emacs.d")

;; Theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)

;; Orgmode
(setq load-path (cons "~/.emacs.d/org-8.0.2/lisp" load-path))
(setq load-path (cons "~/.emacs.d/org-8.0.2/contrib/lisp" load-path))

;; Python
(add-hook 'python-mode-hook 'jedi:setup)

(scroll-bar-mode -1)
(menu-bar-mode -1)
(tool-bar-mode -1)
