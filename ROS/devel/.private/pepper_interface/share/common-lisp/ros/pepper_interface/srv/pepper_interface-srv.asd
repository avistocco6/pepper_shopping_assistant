
(cl:in-package :asdf)

(defsystem "pepper_interface-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ExecuteJS" :depends-on ("_package_ExecuteJS"))
    (:file "_package_ExecuteJS" :depends-on ("_package"))
    (:file "LoadURL" :depends-on ("_package_LoadURL"))
    (:file "_package_LoadURL" :depends-on ("_package"))
    (:file "PepperRequest" :depends-on ("_package_PepperRequest"))
    (:file "_package_PepperRequest" :depends-on ("_package"))
    (:file "Rest" :depends-on ("_package_Rest"))
    (:file "_package_Rest" :depends-on ("_package"))
    (:file "Talk" :depends-on ("_package_Talk"))
    (:file "_package_Talk" :depends-on ("_package"))
    (:file "WakeUp" :depends-on ("_package_WakeUp"))
    (:file "_package_WakeUp" :depends-on ("_package"))
  ))