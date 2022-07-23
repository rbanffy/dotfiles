
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(custom-enabled-themes '(misterioso))
 '(debug-on-error t)
 '(fill-column 80)
 '(global-display-fill-column-indicator-mode t)
 '(global-display-line-numbers-mode t)
 '(ido-mode 'both nil (ido))
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(go-mode gradle-mode groovy-mode fill-column-indicator cobol-mode markdown-mode anaconda-mode ansi ansible selectric-mode terraform-mode pyvenv stripe-buffer))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#2d3743" :foreground "#e1e1e0" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 150 :width normal :foundry "nil" :family "IBM 3270"))))
 '(fixed-pitch ((t (:family "IBM 3270"))))
 '(line-number ((t (:inherit shadow :family "IBM 3270 Narrow"))))
 '(line-number-current-line ((t (:inherit line-number :background "gray33" :foreground "gold")))))

;; Remove trailing whitespace on save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(add-to-list 'default-frame-alist '(fullscreen . maximized))
