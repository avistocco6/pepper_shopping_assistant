;; Auto-generated. Do not edit!


(when (boundp 'pepper_interface::Rest)
  (if (not (find-package "PEPPER_INTERFACE"))
    (make-package "PEPPER_INTERFACE"))
  (shadow 'Rest (find-package "PEPPER_INTERFACE")))
(unless (find-package "PEPPER_INTERFACE::REST")
  (make-package "PEPPER_INTERFACE::REST"))
(unless (find-package "PEPPER_INTERFACE::RESTREQUEST")
  (make-package "PEPPER_INTERFACE::RESTREQUEST"))
(unless (find-package "PEPPER_INTERFACE::RESTRESPONSE")
  (make-package "PEPPER_INTERFACE::RESTRESPONSE"))

(in-package "ROS")





(defclass pepper_interface::RestRequest
  :super ros::object
  :slots ())

(defmethod pepper_interface::RestRequest
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

(defclass pepper_interface::RestResponse
  :super ros::object
  :slots (_ack ))

(defmethod pepper_interface::RestResponse
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

(defclass pepper_interface::Rest
  :super ros::object
  :slots ())

(setf (get pepper_interface::Rest :md5sum-) "b6a73f722475d64a28238118997ef482")
(setf (get pepper_interface::Rest :datatype-) "pepper_interface/Rest")
(setf (get pepper_interface::Rest :request) pepper_interface::RestRequest)
(setf (get pepper_interface::Rest :response) pepper_interface::RestResponse)

(defmethod pepper_interface::RestRequest
  (:response () (instance pepper_interface::RestResponse :init)))

(setf (get pepper_interface::RestRequest :md5sum-) "b6a73f722475d64a28238118997ef482")
(setf (get pepper_interface::RestRequest :datatype-) "pepper_interface/RestRequest")
(setf (get pepper_interface::RestRequest :definition-)
      "---
string ack
")

(setf (get pepper_interface::RestResponse :md5sum-) "b6a73f722475d64a28238118997ef482")
(setf (get pepper_interface::RestResponse :datatype-) "pepper_interface/RestResponse")
(setf (get pepper_interface::RestResponse :definition-)
      "---
string ack
")



(provide :pepper_interface/Rest "b6a73f722475d64a28238118997ef482")


