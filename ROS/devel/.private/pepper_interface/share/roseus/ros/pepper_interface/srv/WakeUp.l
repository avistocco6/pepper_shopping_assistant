;; Auto-generated. Do not edit!


(when (boundp 'pepper_interface::WakeUp)
  (if (not (find-package "PEPPER_INTERFACE"))
    (make-package "PEPPER_INTERFACE"))
  (shadow 'WakeUp (find-package "PEPPER_INTERFACE")))
(unless (find-package "PEPPER_INTERFACE::WAKEUP")
  (make-package "PEPPER_INTERFACE::WAKEUP"))
(unless (find-package "PEPPER_INTERFACE::WAKEUPREQUEST")
  (make-package "PEPPER_INTERFACE::WAKEUPREQUEST"))
(unless (find-package "PEPPER_INTERFACE::WAKEUPRESPONSE")
  (make-package "PEPPER_INTERFACE::WAKEUPRESPONSE"))

(in-package "ROS")





(defclass pepper_interface::WakeUpRequest
  :super ros::object
  :slots ())

(defmethod pepper_interface::WakeUpRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass pepper_interface::WakeUpResponse
  :super ros::object
  :slots (_ack ))

(defmethod pepper_interface::WakeUpResponse
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

(defclass pepper_interface::WakeUp
  :super ros::object
  :slots ())

(setf (get pepper_interface::WakeUp :md5sum-) "b6a73f722475d64a28238118997ef482")
(setf (get pepper_interface::WakeUp :datatype-) "pepper_interface/WakeUp")
(setf (get pepper_interface::WakeUp :request) pepper_interface::WakeUpRequest)
(setf (get pepper_interface::WakeUp :response) pepper_interface::WakeUpResponse)

(defmethod pepper_interface::WakeUpRequest
  (:response () (instance pepper_interface::WakeUpResponse :init)))

(setf (get pepper_interface::WakeUpRequest :md5sum-) "b6a73f722475d64a28238118997ef482")
(setf (get pepper_interface::WakeUpRequest :datatype-) "pepper_interface/WakeUpRequest")
(setf (get pepper_interface::WakeUpRequest :definition-)
      "---
string ack
")

(setf (get pepper_interface::WakeUpResponse :md5sum-) "b6a73f722475d64a28238118997ef482")
(setf (get pepper_interface::WakeUpResponse :datatype-) "pepper_interface/WakeUpResponse")
(setf (get pepper_interface::WakeUpResponse :definition-)
      "---
string ack
")



(provide :pepper_interface/WakeUp "b6a73f722475d64a28238118997ef482")


