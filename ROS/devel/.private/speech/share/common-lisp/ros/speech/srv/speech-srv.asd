
(cl:in-package :asdf)

(defsystem "speech-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "RecognizeUser" :depends-on ("_package_RecognizeUser"))
    (:file "_package_RecognizeUser" :depends-on ("_package"))
    (:file "Speech2Text" :depends-on ("_package_Speech2Text"))
    (:file "_package_Speech2Text" :depends-on ("_package"))
    (:file "SpeechRequest" :depends-on ("_package_SpeechRequest"))
    (:file "_package_SpeechRequest" :depends-on ("_package"))
  ))