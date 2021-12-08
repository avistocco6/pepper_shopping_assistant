;; Auto-generated. Do not edit!


(when (boundp 'speech::RecognizeUser)
  (if (not (find-package "SPEECH"))
    (make-package "SPEECH"))
  (shadow 'RecognizeUser (find-package "SPEECH")))
(unless (find-package "SPEECH::RECOGNIZEUSER")
  (make-package "SPEECH::RECOGNIZEUSER"))
(unless (find-package "SPEECH::RECOGNIZEUSERREQUEST")
  (make-package "SPEECH::RECOGNIZEUSERREQUEST"))
(unless (find-package "SPEECH::RECOGNIZEUSERRESPONSE")
  (make-package "SPEECH::RECOGNIZEUSERRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass speech::RecognizeUserRequest
  :super ros::object
  :slots (_audio ))

(defmethod speech::RecognizeUserRequest
  (:init
   (&key
    ((:audio __audio) (instance std_msgs::Int16MultiArray :init))
    )
   (send-super :init)
   (setq _audio __audio)
   self)
  (:audio
   (&rest __audio)
   (if (keywordp (car __audio))
       (send* _audio __audio)
     (progn
       (if __audio (setq _audio (car __audio)))
       _audio)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Int16MultiArray _audio
    (send _audio :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Int16MultiArray _audio
       (send _audio :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Int16MultiArray _audio
     (send _audio :deserialize buf ptr-) (incf ptr- (send _audio :serialization-length))
   ;;
   self)
  )

(defclass speech::RecognizeUserResponse
  :super ros::object
  :slots (_user ))

(defmethod speech::RecognizeUserResponse
  (:init
   (&key
    ((:user __user) "")
    )
   (send-super :init)
   (setq _user (string __user))
   self)
  (:user
   (&optional __user)
   (if __user (setq _user __user)) _user)
  (:serialization-length
   ()
   (+
    ;; string _user
    4 (length _user)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _user
       (write-long (length _user) s) (princ _user s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass speech::RecognizeUser
  :super ros::object
  :slots ())

(setf (get speech::RecognizeUser :md5sum-) "cbf1aa5e1da9fa797ed80d41970f1fe1")
(setf (get speech::RecognizeUser :datatype-) "speech/RecognizeUser")
(setf (get speech::RecognizeUser :request) speech::RecognizeUserRequest)
(setf (get speech::RecognizeUser :response) speech::RecognizeUserResponse)

(defmethod speech::RecognizeUserRequest
  (:response () (instance speech::RecognizeUserResponse :init)))

(setf (get speech::RecognizeUserRequest :md5sum-) "cbf1aa5e1da9fa797ed80d41970f1fe1")
(setf (get speech::RecognizeUserRequest :datatype-) "speech/RecognizeUserRequest")
(setf (get speech::RecognizeUserRequest :definition-)
      "std_msgs/Int16MultiArray audio

================================================================================
MSG: std_msgs/Int16MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
int16[]           data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
---
string user

")

(setf (get speech::RecognizeUserResponse :md5sum-) "cbf1aa5e1da9fa797ed80d41970f1fe1")
(setf (get speech::RecognizeUserResponse :datatype-) "speech/RecognizeUserResponse")
(setf (get speech::RecognizeUserResponse :definition-)
      "std_msgs/Int16MultiArray audio

================================================================================
MSG: std_msgs/Int16MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
int16[]           data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
---
string user

")



(provide :speech/RecognizeUser "cbf1aa5e1da9fa797ed80d41970f1fe1")


