;; Auto-generated. Do not edit!


(when (boundp 'speech::Speech2Text)
  (if (not (find-package "SPEECH"))
    (make-package "SPEECH"))
  (shadow 'Speech2Text (find-package "SPEECH")))
(unless (find-package "SPEECH::SPEECH2TEXT")
  (make-package "SPEECH::SPEECH2TEXT"))
(unless (find-package "SPEECH::SPEECH2TEXTREQUEST")
  (make-package "SPEECH::SPEECH2TEXTREQUEST"))
(unless (find-package "SPEECH::SPEECH2TEXTRESPONSE")
  (make-package "SPEECH::SPEECH2TEXTRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass speech::Speech2TextRequest
  :super ros::object
  :slots (_audio ))

(defmethod speech::Speech2TextRequest
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

(defclass speech::Speech2TextResponse
  :super ros::object
  :slots (_text ))

(defmethod speech::Speech2TextResponse
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

(defclass speech::Speech2Text
  :super ros::object
  :slots ())

(setf (get speech::Speech2Text :md5sum-) "4f24e8199fefb9654c6e6ee2c52f51b8")
(setf (get speech::Speech2Text :datatype-) "speech/Speech2Text")
(setf (get speech::Speech2Text :request) speech::Speech2TextRequest)
(setf (get speech::Speech2Text :response) speech::Speech2TextResponse)

(defmethod speech::Speech2TextRequest
  (:response () (instance speech::Speech2TextResponse :init)))

(setf (get speech::Speech2TextRequest :md5sum-) "4f24e8199fefb9654c6e6ee2c52f51b8")
(setf (get speech::Speech2TextRequest :datatype-) "speech/Speech2TextRequest")
(setf (get speech::Speech2TextRequest :definition-)
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
string text

")

(setf (get speech::Speech2TextResponse :md5sum-) "4f24e8199fefb9654c6e6ee2c52f51b8")
(setf (get speech::Speech2TextResponse :datatype-) "speech/Speech2TextResponse")
(setf (get speech::Speech2TextResponse :definition-)
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
string text

")



(provide :speech/Speech2Text "4f24e8199fefb9654c6e6ee2c52f51b8")


