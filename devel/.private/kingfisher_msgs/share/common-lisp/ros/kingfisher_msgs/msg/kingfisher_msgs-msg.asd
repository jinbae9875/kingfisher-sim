
(cl:in-package :asdf)

(defsystem "kingfisher_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Course" :depends-on ("_package_Course"))
    (:file "_package_Course" :depends-on ("_package"))
    (:file "Drive" :depends-on ("_package_Drive"))
    (:file "_package_Drive" :depends-on ("_package"))
    (:file "Helm" :depends-on ("_package_Helm"))
    (:file "_package_Helm" :depends-on ("_package"))
    (:file "Power" :depends-on ("_package_Power"))
    (:file "_package_Power" :depends-on ("_package"))
    (:file "Sense" :depends-on ("_package_Sense"))
    (:file "_package_Sense" :depends-on ("_package"))
  ))