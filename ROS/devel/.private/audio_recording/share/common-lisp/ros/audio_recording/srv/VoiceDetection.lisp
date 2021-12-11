; Auto-generated. Do not edit!


(cl:in-package audio_recording-srv)


;//! \htmlinclude VoiceDetection-request.msg.html

(cl:defclass <VoiceDetection-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass VoiceDetection-request (<VoiceDetection-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VoiceDetection-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VoiceDetection-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name audio_recording-srv:<VoiceDetection-request> is deprecated: use audio_recording-srv:VoiceDetection-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VoiceDetection-request>) ostream)
  "Serializes a message object of type '<VoiceDetection-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VoiceDetection-request>) istream)
  "Deserializes a message object of type '<VoiceDetection-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VoiceDetection-request>)))
  "Returns string type for a service object of type '<VoiceDetection-request>"
  "audio_recording/VoiceDetectionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VoiceDetection-request)))
  "Returns string type for a service object of type 'VoiceDetection-request"
  "audio_recording/VoiceDetectionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VoiceDetection-request>)))
  "Returns md5sum for a message object of type '<VoiceDetection-request>"
  "9844585fce68eeb17ddcc94f22bd4e26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VoiceDetection-request)))
  "Returns md5sum for a message object of type 'VoiceDetection-request"
  "9844585fce68eeb17ddcc94f22bd4e26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VoiceDetection-request>)))
  "Returns full string definition for message of type '<VoiceDetection-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VoiceDetection-request)))
  "Returns full string definition for message of type 'VoiceDetection-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VoiceDetection-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VoiceDetection-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VoiceDetection-request
))
;//! \htmlinclude VoiceDetection-response.msg.html

(cl:defclass <VoiceDetection-response> (roslisp-msg-protocol:ros-message)
  ((audio
    :reader audio
    :initarg :audio
    :type std_msgs-msg:Int16MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Int16MultiArray)))
)

(cl:defclass VoiceDetection-response (<VoiceDetection-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VoiceDetection-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VoiceDetection-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name audio_recording-srv:<VoiceDetection-response> is deprecated: use audio_recording-srv:VoiceDetection-response instead.")))

(cl:ensure-generic-function 'audio-val :lambda-list '(m))
(cl:defmethod audio-val ((m <VoiceDetection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader audio_recording-srv:audio-val is deprecated.  Use audio_recording-srv:audio instead.")
  (audio m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VoiceDetection-response>) ostream)
  "Serializes a message object of type '<VoiceDetection-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'audio) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VoiceDetection-response>) istream)
  "Deserializes a message object of type '<VoiceDetection-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'audio) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VoiceDetection-response>)))
  "Returns string type for a service object of type '<VoiceDetection-response>"
  "audio_recording/VoiceDetectionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VoiceDetection-response)))
  "Returns string type for a service object of type 'VoiceDetection-response"
  "audio_recording/VoiceDetectionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VoiceDetection-response>)))
  "Returns md5sum for a message object of type '<VoiceDetection-response>"
  "9844585fce68eeb17ddcc94f22bd4e26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VoiceDetection-response)))
  "Returns md5sum for a message object of type 'VoiceDetection-response"
  "9844585fce68eeb17ddcc94f22bd4e26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VoiceDetection-response>)))
  "Returns full string definition for message of type '<VoiceDetection-response>"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VoiceDetection-response)))
  "Returns full string definition for message of type 'VoiceDetection-response"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VoiceDetection-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'audio))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VoiceDetection-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VoiceDetection-response
    (cl:cons ':audio (audio msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VoiceDetection)))
  'VoiceDetection-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VoiceDetection)))
  'VoiceDetection-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VoiceDetection)))
  "Returns string type for a service object of type '<VoiceDetection>"
  "audio_recording/VoiceDetection")