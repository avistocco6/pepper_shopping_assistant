;; Auto-generated. Do not edit!


(when (boundp 'audio_recording::VoiceDetection)
  (if (not (find-package "AUDIO_RECORDING"))
    (make-package "AUDIO_RECORDING"))
  (shadow 'VoiceDetection (find-package "AUDIO_RECORDING")))
(unless (find-package "AUDIO_RECORDING::VOICEDETECTION")
  (make-package "AUDIO_RECORDING::VOICEDETECTION"))
(unless (find-package "AUDIO_RECORDING::VOICEDETECTIONREQUEST")
  (make-package "AUDIO_RECORDING::VOICEDETECTIONREQUEST"))
(unless (find-package "AUDIO_RECORDING::VOICEDETECTIONRESPONSE")
  (make-package "AUDIO_RECORDING::VOICEDETECTIONRESPONSE"))

(in-package "ROS")



(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass audio_recording::VoiceDetectionRequest
  :super ros::object
  :slots ())

(defmethod audio_recording::VoiceDetectionRequest
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

(defclass audio_recording::VoiceDetectionResponse
  :super ros::object
  :slots (_audio ))

(defmethod audio_recording::VoiceDetectionResponse
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

(defclass audio_recording::VoiceDetection
  :super ros::object
  :slots ())

(setf (get audio_recording::VoiceDetection :md5sum-) "9844585fce68eeb17ddcc94f22bd4e26")
(setf (get audio_recording::VoiceDetection :datatype-) "audio_recording/VoiceDetection")
(setf (get audio_recording::VoiceDetection :request) audio_recording::VoiceDetectionRequest)
(setf (get audio_recording::VoiceDetection :response) audio_recording::VoiceDetectionResponse)

(defmethod audio_recording::VoiceDetectionRequest
  (:response () (instance audio_recording::VoiceDetectionResponse :init)))

(setf (get audio_recording::VoiceDetectionRequest :md5sum-) "9844585fce68eeb17ddcc94f22bd4e26")
(setf (get audio_recording::VoiceDetectionRequest :datatype-) "audio_recording/VoiceDetectionRequest")
(setf (get audio_recording::VoiceDetectionRequest :definition-)
      "---
std_msgs/Int16MultiArray audio

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
")

(setf (get audio_recording::VoiceDetectionResponse :md5sum-) "9844585fce68eeb17ddcc94f22bd4e26")
(setf (get audio_recording::VoiceDetectionResponse :datatype-) "audio_recording/VoiceDetectionResponse")
(setf (get audio_recording::VoiceDetectionResponse :definition-)
      "---
std_msgs/Int16MultiArray audio

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
")



(provide :audio_recording/VoiceDetection "9844585fce68eeb17ddcc94f22bd4e26")


