
(asdf:defsystem #:miniuntar
  :serial t
  :description "Mini untar, can untar simple tar files"
  :author "Zach Beane <xach@xach.com>"
  :depends-on (#:flexi-streams)
  :components ((:file "package")
               (:file "miniuntar")))

