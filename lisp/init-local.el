(when (maybe-require-package 'web-mode)
  (after-load 'web-mode
    (add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
    ))
;; (require 'web-mode)
;; (require 'web-mode)

(maybe-require-package 'nix-mode)
(maybe-require-package 'ensime)

;; (add-to-list 'load-path "/home/g/tern/emacs/")
;; (autoload 'tern-mode "tern.el" nil t)

;; (maybe-require-package 'company-tern)
;; (add-to-list 'company-backends 'company-tern)

;; (add-hook 'js-mode-hook (lambda () (tern-mode t)))

;; (require 'init-web-mode)

;; (maybe-require-package 'multiple-cursors-mode)

(provide 'init-local)
