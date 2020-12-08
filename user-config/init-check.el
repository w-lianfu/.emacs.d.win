;;; package --- Summary
;;; Commentary:

;;; Code:

;; ------ 开启 flycheck 检查 ------

(use-package flycheck
	:ensure t
	:init (global-flycheck-mode))

(flycheck-add-mode 'javascript-eslint 'web-mode)
(flycheck-add-mode 'typescript-tslint 'web-mode)
(flycheck-add-mode 'javascript-eslint 'js2-mode)
(flycheck-add-mode 'typescript-tslint 'js2-mode)
(flycheck-add-mode 'typescript-tslint 'rjsx-mode)
(flycheck-add-mode 'typescript-tslint 'rjsx-mode)

(provide 'init-check)

;;; init-check.el ends here
