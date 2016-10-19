;;;; sizu.asd

(asdf:defsystem #:sizu
  :description "the metalbaby never forgets"
  :author "Dave Loyall <dave@the-good-guys.net>"
  :license "GPLv3"
  :depends-on (#:cl-graph)
  :serial t
  :components ((:file "package")
               (:file "sizu")))

