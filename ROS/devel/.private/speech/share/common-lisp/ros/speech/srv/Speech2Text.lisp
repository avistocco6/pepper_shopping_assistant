; Auto-generated. Do not edit!


(cl:in-package speech-srv)


;//! \htmlinclude Speech2Text-request.msg.html

(cl:defclass <Speech2Text-request> (roslisp-msg-protocol:ros-message)
  ((audio
    :reader audio
    :initarg :audio
    :type std_msgs-msg:Int16MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Int16MultiArray)))
)

(cl:defclass Speech2Text-request (<Speech2Text-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speech2Text-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speech2Text-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech-srv:<Speech2Text-request> is deprecated: use speech-srv:Speech2Text-request instead.")))

(cl:ensure-generic-function 'audio-val :lambda-list '(m))
(cl:defmethod audio-val ((m <Speech2Text-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech-srv:audio-val is deprecated.  Use speech-srv:audio instead.")
  (audio m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speech2Text-request>) ostream)
  "Serializes a message object of type '<Speech2Text-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'audio) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speech2Text-request>) istream)
  "Deserializes a message object of type '<Speech2Text-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'audio) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speech2Text-request>)))
  "Returns string type for a service object of type '<Speech2Text-request>"
  "speech/Speech2TextRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech2Text-request)))
  "Returns string type for a service object of type 'Speech2Text-request"
  "speech/Speech2TextRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speech2Text-request>)))
  "Returns md5sum for a message object of type '<Speech2Text-request>"
  "4f24e8199fefb9654c6e6ee2c52f51b8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speech2Text-request)))
  "Returns md5sum for a message object of type 'Speech2Text-request"
  "4f24e8199fefb9654c6e6ee2c52f51b8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speech2Text-request>)))
  "Returns full string definition for message of type '<Speech2Text-request>"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speech2Text-request)))
  "Returns full string definition for message of type 'Speech2Text-request"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speech2Text-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'audio))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speech2Text-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Speech2Text-request
    (cl:cons ':audio (audio msg))
))
;//! \htmlinclude Speech2Text-response.msg.html

(cl:defclass <Speech2Text-response> (roslisp-msg-protocol:ros-message)
  ((text
    :reader text
    :initarg :text
    :type cl:string
    :initform ""))
)

(cl:defclass Speech2Text-response (<Speech2Text-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speech2Text-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speech2Text-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech-srv:<Speech2Text-response> is deprecated: use speech-srv:Speech2Text-response instead.")))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <Speech2Text-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech-srv:text-val is deprecated.  Use speech-srv:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speech2Text-response>) ostream)
  "Serializes a message object of type '<Speech2Text-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speech2Text-response>) istream)
  "Deserializes a message object of type '<Speech2Text-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speech2Text-response>)))
  "Returns string type for a service object of type '<Speech2Text-response>"
  "speech/Speech2TextResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech2Text-response)))
  "Returns string type for a service object of type 'Speech2Text-response"
  "speech/Speech2TextResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speech2Text-response>)))
  "Returns md5sum for a message object of type '<Speech2Text-response>"
  "4f24e8199fefb9654c6e6ee2c52f51b8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speech2Text-response)))
  "Returns md5sum for a message object of type 'Speech2Text-response"
  "4f24e8199fefb9654c6e6ee2c52f51b8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speech2Text-response>)))
  "Returns full string definition for message of type '<Speech2Text-response>"
  (cl:format cl:nil "string text~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speech2Text-response)))
  "Returns full string definition for message of type 'Speech2Text-response"
  (cl:format cl:nil "string text~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speech2Text-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speech2Text-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Speech2Text-response
    (cl:cons ':text (text msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Speech2Text)))
  'Speech2Text-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Speech2Text)))
  'Speech2Text-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech2Text)))
  "Returns string type for a service object of type '<Speech2Text>"
  "speech/Speech2Text")