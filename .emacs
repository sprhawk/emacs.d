(add-to-list `load-path "~/.emacs.d/site-lisp")
(setq-default indent-tabs-mode nil)
(setq-default linum-mode t)
(setq-default tab-width 4)

;(setq auto-mode-alist
;      (append `(("\\.wsgi$" . python-mode)
;                ) auto-mode-alist))
(autoload `js2-mode "js2" nil t)
(add-to-list `auto-mode-alist `("\\.js$" . js2-mode))

(autoload `php-mode "php-mode" nil t)
(add-to-list `auto-mode-alist `("\\.php[34]?\\'\\|\\.phtml\\'" . php-mode))

(autoload `drupal-mode "drupal-mode" nil t)
(add-to-list `auto-mode-alist `("\\.\\(module\\|test\\|install\\|theme\\)$" . drupal-mode))

(add-to-list `auto-mode-alist `("\\.pt" . html-mode))

(autoload `ruby-mode "ruby-mode" "Major mode for ruby files" t)
(add-to-list `auto-mode-alist `("\\.rb$" . ruby-mode))
(add-to-list `interpreter-mode-alist `("ruby" . ruby-mode))

(autoload `markdown-mode "markdown-mode.el"
  "Major mode for editing Markdown files" t)
(setq auto-mode-alist
      (cons `("\\.md" . markdown-mode) auto-mode-alist))

(autoload `jinja2-mode "jinja2-mode"
  "Jinja2 mode" t)

(add-to-list `auto-mode-alist `("\\.j2html$" . jinja2-mode))

(autoload `css-mode "css-mode" "Mode for editing CSS files" t)
(add-to-list `auto-mode-alist `("\\.css$" . css-mode ))

(add-to-list `auto-mode-alist `("\\.json$" . json-mode))
