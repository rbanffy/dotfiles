
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
 '(custom-enabled-themes (quote (misterioso)))
 '(debug-on-error t)
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (go-mode gradle-mode groovy-mode fill-column-indicator cobol-mode markdown-mode anaconda-mode ansi ansible selectric-mode terraform-mode pyvenv stripe-buffer))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#2d3743" :foreground "#e1e1e0" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 190 :width normal :foundry "nil" :family "IBM 3270"))))
 '(fixed-pitch ((t (:family "ibm 3270")))))

;; Enable ido-mode
(ido-mode)

;; Enable fill-column-indicator
(fci-mode)

;; Remove trailing whitespace on save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(add-to-list 'default-frame-alist '(fullscreen . maximized))
