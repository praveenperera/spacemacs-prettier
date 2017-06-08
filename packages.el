;;; packages.el --- spacemacs-prettier layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Praveen Perera <praveen@Praveens-MBP>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `spacemacs-prettier-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `spacemacs-prettier/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `spacemacs-prettier/pre-init-PACKAGE' and/or
;;   `spacemacs-prettier/post-init-PACKAGE' to customize the package as it is loaded.

(setq spacemacs-prettier-packages
      '((prettier-js :location local)))

(defun spacemacs-prettier/init-prettier-js ()
  (require 'prettier-js))
