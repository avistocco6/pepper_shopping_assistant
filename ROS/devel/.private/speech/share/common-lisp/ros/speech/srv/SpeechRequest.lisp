; Auto-generated. Do not edit!


(cl:in-package speech-srv)


;//! \htmlinclude SpeechRequest-request.msg.html

(cl:defclass <SpeechRequest-request> (roslisp-msg-protocol:ros-message)
  ((audio
    :reader audio
    :initarg :audio
    :type std_msgs-msg:Int16MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Int16MultiArray)))
)

(cl:defclass SpeechRequest-request (<SpeechRequest-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeechRequest-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeechRequest-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech-srv:<SpeechRequest-request> is deprecated: use speech-srv:SpeechRequest-request instead.")))

(cl:ensure-generic-function 'audio-val :lambda-list '(m))
(cl:defmethod audio-val ((m <SpeechRequest-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech-srv:audio-val is deprecated.  Use speech-srv:audio instead.")
  (audio m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeechRequest-request>) ostream)
  "Serializes a message object of type '<SpeechRequest-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'audio) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeechRequest-request>) istream)
  "Deserializes a message object of type '<SpeechRequest-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'audio) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeechRequest-request>)))
  "Returns string type for a service object of type '<SpeechRequest-request>"
  "speech/SpeechRequestRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechRequest-request)))
  "Returns string type for a service object of type 'SpeechRequest-request"
  "speech/SpeechRequestRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeechRequest-request>)))
  "Returns md5sum for a message object of type '<SpeechRequest-request>"
  "af581d614edeac7cec6c39a1cefe0678")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeechRequest-request)))
  "Returns md5sum for a message object of type 'SpeechRequest-request"
  "af581d614edeac7cec6c39a1cefe0678")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeechRequest-request>)))
  "Returns full string definition for message of type '<SpeechRequest-request>"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeechRequest-request)))
  "Returns full string definition for message of type 'SpeechRequest-request"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeechRequest-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'audio))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeechRequest-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeechRequest-request
    (cl:cons ':audio (audio msg))
))
;//! \htmlinclude SpeechRequest-response.msg.html

(cl:defclass <SpeechRequest-response> (roslisp-msg-protocol:ros-message)
  ((user
    :reader user
    :initarg :user
    :type cl:string
    :initform "")
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass SpeechRequest-response (<SpeechRequest-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeechRequest-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeechRequest-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech-srv:<SpeechRequest-response> is deprecated: use speech-srv:SpeechRequest-response instead.")))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <SpeechRequest-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech-srv:user-val is deprecated.  Use speech-srv:user instead.")
  (user m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <SpeechRequest-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech-srv:message-val is deprecated.  Use speech-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeechRequest-response>) ostream)
  "Serializes a message object of type '<SpeechRequest-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeechRequest-response>) istream)
  "Deserializes a message object of type '<SpeechRequest-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeechRequest-response>)))
  "Returns string type for a service object of type '<SpeechRequest-response>"
  "speech/SpeechRequestResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechRequest-response)))
  "Returns string type for a service object of type 'SpeechRequest-response"
  "speech/SpeechRequestResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeechRequest-response>)))
  "Returns md5sum for a message object of type '<SpeechRequest-response>"
  "af581d614edeac7cec6c39a1cefe0678")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeechRequest-response)))
  "Returns md5sum for a message object of type 'SpeechRequest-response"
  "af581d614edeac7cec6c39a1cefe0678")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeechRequest-response>)))
  "Returns full string definition for message of type '<SpeechRequest-response>"
  (cl:format cl:nil "string user~%string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeechRequest-response)))
  "Returns full string definition for message of type 'SpeechRequest-response"
  (cl:format cl:nil "string user~%string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeechRequest-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'user))
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeechRequest-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeechRequest-response
    (cl:cons ':user (user msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SpeechRequest)))
  'SpeechRequest-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SpeechRequest)))
  'SpeechRequest-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechRequest)))
  "Returns string type for a service object of type '<SpeechRequest>"
  "speech/SpeechRequest")