; Auto-generated. Do not edit!


(cl:in-package speech-srv)


;//! \htmlinclude RecognizeUser-request.msg.html

(cl:defclass <RecognizeUser-request> (roslisp-msg-protocol:ros-message)
  ((audio
    :reader audio
    :initarg :audio
    :type std_msgs-msg:Int16MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Int16MultiArray)))
)

(cl:defclass RecognizeUser-request (<RecognizeUser-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecognizeUser-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecognizeUser-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech-srv:<RecognizeUser-request> is deprecated: use speech-srv:RecognizeUser-request instead.")))

(cl:ensure-generic-function 'audio-val :lambda-list '(m))
(cl:defmethod audio-val ((m <RecognizeUser-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech-srv:audio-val is deprecated.  Use speech-srv:audio instead.")
  (audio m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecognizeUser-request>) ostream)
  "Serializes a message object of type '<RecognizeUser-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'audio) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecognizeUser-request>) istream)
  "Deserializes a message object of type '<RecognizeUser-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'audio) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecognizeUser-request>)))
  "Returns string type for a service object of type '<RecognizeUser-request>"
  "speech/RecognizeUserRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeUser-request)))
  "Returns string type for a service object of type 'RecognizeUser-request"
  "speech/RecognizeUserRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecognizeUser-request>)))
  "Returns md5sum for a message object of type '<RecognizeUser-request>"
  "cbf1aa5e1da9fa797ed80d41970f1fe1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecognizeUser-request)))
  "Returns md5sum for a message object of type 'RecognizeUser-request"
  "cbf1aa5e1da9fa797ed80d41970f1fe1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecognizeUser-request>)))
  "Returns full string definition for message of type '<RecognizeUser-request>"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecognizeUser-request)))
  "Returns full string definition for message of type 'RecognizeUser-request"
  (cl:format cl:nil "std_msgs/Int16MultiArray audio~%~%================================================================================~%MSG: std_msgs/Int16MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int16[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecognizeUser-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'audio))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecognizeUser-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RecognizeUser-request
    (cl:cons ':audio (audio msg))
))
;//! \htmlinclude RecognizeUser-response.msg.html

(cl:defclass <RecognizeUser-response> (roslisp-msg-protocol:ros-message)
  ((user
    :reader user
    :initarg :user
    :type cl:string
    :initform ""))
)

(cl:defclass RecognizeUser-response (<RecognizeUser-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecognizeUser-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecognizeUser-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech-srv:<RecognizeUser-response> is deprecated: use speech-srv:RecognizeUser-response instead.")))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <RecognizeUser-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech-srv:user-val is deprecated.  Use speech-srv:user instead.")
  (user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecognizeUser-response>) ostream)
  "Serializes a message object of type '<RecognizeUser-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecognizeUser-response>) istream)
  "Deserializes a message object of type '<RecognizeUser-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecognizeUser-response>)))
  "Returns string type for a service object of type '<RecognizeUser-response>"
  "speech/RecognizeUserResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeUser-response)))
  "Returns string type for a service object of type 'RecognizeUser-response"
  "speech/RecognizeUserResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecognizeUser-response>)))
  "Returns md5sum for a message object of type '<RecognizeUser-response>"
  "cbf1aa5e1da9fa797ed80d41970f1fe1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecognizeUser-response)))
  "Returns md5sum for a message object of type 'RecognizeUser-response"
  "cbf1aa5e1da9fa797ed80d41970f1fe1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecognizeUser-response>)))
  "Returns full string definition for message of type '<RecognizeUser-response>"
  (cl:format cl:nil "string user~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecognizeUser-response)))
  "Returns full string definition for message of type 'RecognizeUser-response"
  (cl:format cl:nil "string user~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecognizeUser-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecognizeUser-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RecognizeUser-response
    (cl:cons ':user (user msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RecognizeUser)))
  'RecognizeUser-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RecognizeUser)))
  'RecognizeUser-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeUser)))
  "Returns string type for a service object of type '<RecognizeUser>"
  "speech/RecognizeUser")