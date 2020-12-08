;;; package --- Summary
;;; Commentary:

;;; Code:

;; ------ 基本配置 ------

;; 设置垃圾回收，在Windows下，emacs25版本会频繁出发垃圾回收，所以需要设置
;;(when
;;  (setq system-type 'windows-nt)
;;  (setq gc-cons-threshold (* 512 1024 1024))
;  ;; (setq gc-cons-percentage 0.5)
;;  (run-with-idle-timer 5 t #'garbage-collect)

;; 显示垃圾回收信息，这个可以作为调试用
;; (setq garbage-collection-messages t) )

;; 解决 eshell 乱码问题
;; (autoload 'ansi-color-for-comint-mode-on "ansi-color" nil t)
;; (add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)


(provide 'init-default)

;;; init-default.el ends here
