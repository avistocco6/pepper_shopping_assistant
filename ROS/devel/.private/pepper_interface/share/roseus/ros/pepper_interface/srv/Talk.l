;; Auto-generated. Do not edit!


(when (boundp 'pepper_interface::Talk)
  (if (not (find-package "PEPPER_INTERFACE"))
    (make-package "PEPPER_INTERFACE"))
  (shadow 'Talk (find-package "PEPPER_INTERFACE")))
(unless (find-package "PEPPER_INTERFACE::TALK")
  (make-package "PEPPER_INTERFACE::TALK"))
(unless (find-package "PEPPER_INTERFACE::TALKREQUEST")
  (make-package "PEPPER_INTERFACE::TALKREQUEST"))
(unless (find-package "PEPPER_INTERFACE::TALKRESPONSE")
  (make-package "PEPPER_INTERFACE::TALKRESPONSE"))

(in-package "ROS")





(defclass pepper_interface::TalkRequest
  :super ros::object
  :slots (_text ))

(defmethod pepper_interface::TalkRequest
  (:init
   (&key
    ((:text __text) "")
    )
   (send-super :init)
   (setq _text (string __text))
   self)
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:serialization-length
   ()
   (+
    ;; string _text
    4 (length _text)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _text
       (write-long (length _text) s) (princ _text s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pepper_interface::TalkResponse
  :super ros::object
  :slots (_ack ))

(defmethod pepper_interface::TalkResponse
  (:init
   (&key
    ((:ack __ack) "")
    )
   (send-super :init)
   (setq _ack (string __ack))
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; string _ack
    4 (length _ack)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _ack
       (write-long (length _ack) s) (princ _ack s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _ack
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ack (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pepper_interface::Talk
  :super ros::object
  :slots ())

(setf (get pepper_interface::Talk :md5sum-) "c87d069d1b008c590301dc7c4b90c22e")
(setf (get pepper_interface::Talk :datatype-) "pepper_interface/Talk")
(setf (get pepper_interface::Talk :request) pepper_interface::TalkRequest)
(setf (get pepper_interface::Talk :response) pepper_interface::TalkResponse)

(defmethod pepper_interface::TalkRequest
  (:response () (instance pepper_interface::TalkResponse :init)))

(setf (get pepper_interface::TalkRequest :md5sum-) "c87d069d1b008c590301dc7c4b90c22e")
(setf (get pepper_interface::TalkRequest :datatype-) "pepper_interface/TalkRequest")
(setf (get pepper_interface::TalkRequest :definition-)
      "string text
---
string ack
")

(setf (get pepper_interface::TalkResponse :md5sum-) "c87d069d1b008c590301dc7c4b90c22e")
(setf (get pepper_interface::TalkResponse :datatype-) "pepper_interface/TalkResponse")
(setf (get pepper_interface::TalkResponse :definition-)
      "string text
---
string ack
")



(provide :pepper_interface/Talk "c87d069d1b008c590301dc7c4b90c22e")


