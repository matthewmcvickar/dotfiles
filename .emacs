;; Add the local include path.
(setq load-path (append (list "~/.emacs.d/load-path") load-path))

;; Put backup files in one place.
(defun make-backup-file-name (file)
  (concat "~/.Trash/" (replace-regexp-in-string "/" "|" file)))

;; Get rid of the menu bar.
(menu-bar-mode nil)

;; Get rid of the start-up message.
(setq inhibit-startup-message t)

;; Make prompts show "y or n" instead of "yes or no".
(fset 'yes-or-no-p 'y-or-n-p)

;; Enable the goal column command.
(put 'set-goal-column 'disabled nil)

;; Custom key bindings.
(global-set-key [?\C-g] 'goto-line)
(global-set-key [?\C-c ?\C-x] 'join-line)
(global-set-key [?\C-\\] 'hippie-expand)

;; Configure HTML Helper mode.
(setq html-helper-build-new-buffer nil)
(autoload 'html-helper-mode "html-helper-mode" "HTML Helper" t)

;; Configure PHP mode.
(autoload 'php-mode "php-mode" "PHP" t)

;; Configure CSS mode.
(autoload 'css-mode "css-mode" "CSS" t)

;; Configure Ruby mode.
(autoload 'ruby-mode "ruby-mode" "Ruby")

;; Configure YAML mode.
(autoload 'yaml-mode "yaml-mode" "YAML" t)

;; Show matching parentheses.
(show-paren-mode t)

;; Use pathnames on duplicate buffer names.
(require 'uniquify)
(custom-set-variables
 '(uniquify-buffer-name-style 'reverse)
 '(uniquify-after-kill-buffer-p t))

;; Winner mode
(winner-mode)

;; Define color schemes.
(defun clarity-color-theme ()
  (interactive)
  (set-background-color "black")
  (set-foreground-color "lightgray")
  (set-border-color "lightgray")
  (set-border-color "lightgray")
  (set-mouse-color "lightgray")
  (set-face-background 'region "blue3")
  (set-face-foreground 'font-lock-builtin-face "LightSteelBlue")
  (set-face-foreground 'font-lock-comment-face "chocolate1")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  (set-face-foreground 'font-lock-doc-face "LightSalmon")
  (set-face-foreground 'font-lock-function-name-face "LightSkyBlue")
  (set-face-foreground 'font-lock-keyword-face "Cyan")
  (set-face-foreground 'font-lock-string-face "LightSalmon")
  (set-face-foreground 'font-lock-type-face "PaleGreen")
  (set-face-foreground 'font-lock-variable-name-face "LightGoldenrod")
  (set-face-foreground 'font-lock-warning-face "Pink"))
