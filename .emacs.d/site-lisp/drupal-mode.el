;;; drupal-mode.el
(define-derived-mode drupal-mode php-mode "Drupal"
  "Major mode for Drupal coding.\\n\\{drupal-mode-map}"
  (setq c-basic-offset 2)
  (setq tab-width 2)
  (setq indent-tabs-mode nil)
  (setq fill-column 78)
  (setq show-trailing-whitespace t)
  (add-hook `before-save-hook `delete-trailing-whitespace)
  (run-mode-hooks `drupal-mode-hook)
)

(provide `drupal-mode)