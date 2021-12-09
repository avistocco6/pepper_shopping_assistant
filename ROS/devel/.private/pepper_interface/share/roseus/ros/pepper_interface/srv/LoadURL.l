;; Auto-generated. Do not edit!


(when (boundp 'pepper_interface::LoadURL)
  (if (not (find-package "PEPPER_INTERFACE"))
    (make-package "PEPPER_INTERFACE"))
  (shadow 'LoadURL (find-package "PEPPER_INTERFACE")))
(unless (find-package "PEPPER_INTERFACE::LOADURL")
  (make-package "PEPPER_INTERFACE::LOADURL"))
(unless (find-package "PEPPER_INTERFACE::LOADURLREQUEST")
  (make-package "PEPPER_INTERFACE::LOADURLREQUEST"))
(unless (find-package "PEPPER_INTERFACE::LOADURLRESPONSE")
  (make-package "PEPPER_INTERFACE::LOADURLRESPONSE"))

(in-package "ROS")





(defclass pepper_interface::LoadURLRequest
  :super ros::object
  :slots (_URL ))

(defmethod pepper_interface::LoadURLRequest
  (:init
   (&key
    ((:URL __URL) "")
    )
   (send-super :init)
   (setq _URL (string __URL))
   self)
  (:URL
   (&optional __URL)
   (if __URL (setq _URL __URL)) _URL)
  (:serialization-length
   ()
   (+
    ;; string _URL
    4 (length _URL)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _URL
       (write-long (length _URL) s) (princ _URL s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _URL
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _URL (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pepper_interface::LoadURLResponse
  :super ros::object
  :slots (_ack ))

(defmethod pepper_interface::LoadURLResponse
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

(defclass pepper_interface::LoadURL
  :super ros::object
  :slots ())

(setf (get pepper_interface::LoadURL :md5sum-) "942def4e0bcb8d3832c8ce342404f80a")
(setf (get pepper_interface::LoadURL :datatype-) "pepper_interface/LoadURL")
(setf (get pepper_interface::LoadURL :request) pepper_interface::LoadURLRequest)
(setf (get pepper_interface::LoadURL :response) pepper_interface::LoadURLResponse)

(defmethod pepper_interface::LoadURLRequest
  (:response () (instance pepper_interface::LoadURLResponse :init)))

(setf (get pepper_interface::LoadURLRequest :md5sum-) "942def4e0bcb8d3832c8ce342404f80a")
(setf (get pepper_interface::LoadURLRequest :datatype-) "pepper_interface/LoadURLRequest")
(setf (get pepper_interface::LoadURLRequest :definition-)
      "string URL
---
string ack
")

(setf (get pepper_interface::LoadURLResponse :md5sum-) "942def4e0bcb8d3832c8ce342404f80a")
(setf (get pepper_interface::LoadURLResponse :datatype-) "pepper_interface/LoadURLResponse")
(setf (get pepper_interface::LoadURLResponse :definition-)
      "string URL
---
string ack
")



(provide :pepper_interface/LoadURL "942def4e0bcb8d3832c8ce342404f80a")


