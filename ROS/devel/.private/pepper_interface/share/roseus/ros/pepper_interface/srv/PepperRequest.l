;; Auto-generated. Do not edit!


(when (boundp 'pepper_interface::PepperRequest)
  (if (not (find-package "PEPPER_INTERFACE"))
    (make-package "PEPPER_INTERFACE"))
  (shadow 'PepperRequest (find-package "PEPPER_INTERFACE")))
(unless (find-package "PEPPER_INTERFACE::PEPPERREQUEST")
  (make-package "PEPPER_INTERFACE::PEPPERREQUEST"))
(unless (find-package "PEPPER_INTERFACE::PEPPERREQUESTREQUEST")
  (make-package "PEPPER_INTERFACE::PEPPERREQUESTREQUEST"))
(unless (find-package "PEPPER_INTERFACE::PEPPERREQUESTRESPONSE")
  (make-package "PEPPER_INTERFACE::PEPPERREQUESTRESPONSE"))

(in-package "ROS")





(defclass pepper_interface::PepperRequestRequest
  :super ros::object
  :slots (_request _parameter ))

(defmethod pepper_interface::PepperRequestRequest
  (:init
   (&key
    ((:request __request) "")
    ((:parameter __parameter) "")
    )
   (send-super :init)
   (setq _request (string __request))
   (setq _parameter (string __parameter))
   self)
  (:request
   (&optional __request)
   (if __request (setq _request __request)) _request)
  (:parameter
   (&optional __parameter)
   (if __parameter (setq _parameter __parameter)) _parameter)
  (:serialization-length
   ()
   (+
    ;; string _request
    4 (length _request)
    ;; string _parameter
    4 (length _parameter)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _request
       (write-long (length _request) s) (princ _request s)
     ;; string _parameter
       (write-long (length _parameter) s) (princ _parameter s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _request
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _request (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _parameter
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _parameter (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pepper_interface::PepperRequestResponse
  :super ros::object
  :slots (_ack ))

(defmethod pepper_interface::PepperRequestResponse
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

(defclass pepper_interface::PepperRequest
  :super ros::object
  :slots ())

(setf (get pepper_interface::PepperRequest :md5sum-) "be79cc23dfa148053ca4528d3deb2acf")
(setf (get pepper_interface::PepperRequest :datatype-) "pepper_interface/PepperRequest")
(setf (get pepper_interface::PepperRequest :request) pepper_interface::PepperRequestRequest)
(setf (get pepper_interface::PepperRequest :response) pepper_interface::PepperRequestResponse)

(defmethod pepper_interface::PepperRequestRequest
  (:response () (instance pepper_interface::PepperRequestResponse :init)))

(setf (get pepper_interface::PepperRequestRequest :md5sum-) "be79cc23dfa148053ca4528d3deb2acf")
(setf (get pepper_interface::PepperRequestRequest :datatype-) "pepper_interface/PepperRequestRequest")
(setf (get pepper_interface::PepperRequestRequest :definition-)
      "string request
string parameter
---
string ack
")

(setf (get pepper_interface::PepperRequestResponse :md5sum-) "be79cc23dfa148053ca4528d3deb2acf")
(setf (get pepper_interface::PepperRequestResponse :datatype-) "pepper_interface/PepperRequestResponse")
(setf (get pepper_interface::PepperRequestResponse :definition-)
      "string request
string parameter
---
string ack
")



(provide :pepper_interface/PepperRequest "be79cc23dfa148053ca4528d3deb2acf")


