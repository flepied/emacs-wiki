;;---------------------------------------------------------------
;; Project         : Mandrakelinux
;; Module          : wiki
;; File            : mywiki.el
;; Version         : $Id: mywiki.el,v 1.1 2006-03-26 19:49:12 fred Exp $
;; Author          : Frederic Lepied
;; Created On      : Mon Apr 26 11:53:22 2004
;;---------------------------------------------------------------

;;;
;;; Besoins de ce module.
;;;

(setq emacs-wiki-name-regexp (concat "\\(" "\\[\\[\\([^][\n]+\\)\\]\\(\\[\\([^][\n]+\\)\\]\\)?\\]" "\\|"
				     "\\<[A-Z][a-z0-9]+\\([A-Z][a-z0-9]+\\)+\\(#[A-Za-z0-9]+\\)?" "\\)")
;      emacs-wiki-heading-regexp "^---\\(\\++\\)\\s-+\\(.+\\)$"
      )


(require 'emacs-wiki)
     
(provide 'mywiki)

;;; mywiki.el ends here
