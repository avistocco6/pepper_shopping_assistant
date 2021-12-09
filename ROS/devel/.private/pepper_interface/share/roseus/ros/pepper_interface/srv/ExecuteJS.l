;; Auto-generated. Do not edit!


(when (boundp 'pepper_interface::ExecuteJS)
  (if (not (find-package "PEPPER_INTERFACE"))
    (make-package "PEPPER_INTERFACE"))
  (shadow 'ExecuteJS (find-package "PEPPER_INTERFACE")))
(unless (find-package "PEPPER_INTERFACE::EXECUTEJS")
  (make-package "PEPPER_INTERFACE::EXECUTEJS"))
(unless (find-package "PEPPER_INTERFACE::EXECUTEJSREQUEST")
  (make-package "PEPPER_INTERFACE::EXECUTEJSREQUEST"))
(unless (find-package "PEPPER_INTERFACE::EXECUTEJSRESPONSE")
  (make-package "PEPPER_INTERFACE::EXECUTEJSRESPONSE"))

(in-package "ROS")





(defclass pepper_interface::ExecuteJSRequest
  :super ros::object
  :slots (_js ))

(defmethod pepper_interface::ExecuteJSRequest
  (:init
   (&key
    ((:js __js) "")
    )
   (send-super :init)
   (setq _js (string __js))
   self)
  (:js
   (&optional __js)
   (if __js (setq _js __js)) _js)
  (:serialization-length
   ()
   (+
    ;; string _js
    4 (length _js)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _js
       (write-long (length _js) s) (princ _js s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _js
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _js (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pepper_interface::ExecuteJSResponse
  :super ros::object
  :slots (_ack ))

(defmethod pepper_interface::ExecuteJSResponse
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

(defclass pepper_interface::ExecuteJS
  :super ros::object
  :slots ())

(setf (get pepper_interface::ExecuteJS :md5sum-) "0bc1212ef5c5830fe8dbd8060c89a89d")
(setf (get pepper_interface::ExecuteJS :datatype-) "pepper_interface/ExecuteJS")
(setf (get pepper_interface::ExecuteJS :request) pepper_interface::ExecuteJSRequest)
(setf (get pepper_interface::ExecuteJS :response) pepper_interface::ExecuteJSResponse)

(defmethod pepper_interface::ExecuteJSRequest
  (:response () (instance pepper_interface::ExecuteJSResponse :init)))

(setf (get pepper_interface::ExecuteJSRequest :md5sum-) "0bc1212ef5c5830fe8dbd8060c89a89d")
(setf (get pepper_interface::ExecuteJSRequest :datatype-) "pepper_interface/ExecuteJSRequest")
(setf (get pepper_interface::ExecuteJSRequest :definition-)
      "string js
---
string ack
")

(setf (get pepper_interface::ExecuteJSResponse :md5sum-) "0bc1212ef5c5830fe8dbd8060c89a89d")
(setf (get pepper_interface::ExecuteJSResponse :datatype-) "pepper_interface/ExecuteJSResponse")
(setf (get pepper_interface::ExecuteJSResponse :definition-)
      "string js
---
string ack
")



(provide :pepper_interface/ExecuteJS "0bc1212ef5c5830fe8dbd8060c89a89d")


