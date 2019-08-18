(when (>= emacs-major-version 24)
  (require 'package)


  (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;  (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)  
;  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  (package-initialize))

(require 'window-number)
(window-number-mode)

(window-number-meta-mode)
(global-set-key "\C-x\C-b" 'list-buffers)

