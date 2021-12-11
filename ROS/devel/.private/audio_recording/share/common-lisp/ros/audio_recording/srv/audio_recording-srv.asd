
(cl:in-package :asdf)

(defsystem "audio_recording-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "VoiceDetection" :depends-on ("_package_VoiceDetection"))
    (:file "_package_VoiceDetection" :depends-on ("_package"))
  ))