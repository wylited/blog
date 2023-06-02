;;; publish.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2023 wylited
;;
;; Author: wylited <wylited@gmail.com>
;; Maintainer: wylited <wylited@gmail.com>
;; Created: June 02, 2023
;; Modified: June 02, 2023
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/wyli/publish
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(require 'ox-publish)

(setq org-publish-project-alist
      '(("posts"
         :base-directory "posts/"
         :base-extension "org"
         :publishing-directory "pages/"
         :recursive t
         :publishing-function org-html-publish-to-html
         :html-head "<style> *[class], *[id] { class: ''; id: ''; }</style>"
         :body-only t
         :html-container "template"
         :html-extension "vue"
         :auto-sitemap f)
        ("all" :components ("posts"))))

(provide 'publish)
;;; publish.el ends here
