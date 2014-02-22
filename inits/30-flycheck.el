;; flycheck
;(add-hook 'ruby-mode-hook 'flycheck-mode)
(add-hook 'after-init-hook #'global-flycheck-mode)
(setq flycheck-check-syntax-automatically '(mode-enabled save new-line))
(setq flycheck-display-errors-delay 0.3)
