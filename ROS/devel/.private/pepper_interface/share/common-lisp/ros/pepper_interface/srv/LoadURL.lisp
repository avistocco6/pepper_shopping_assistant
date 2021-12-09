; Auto-generated. Do not edit!


(cl:in-package pepper_interface-srv)


;//! \htmlinclude LoadURL-request.msg.html

(cl:defclass <LoadURL-request> (roslisp-msg-protocol:ros-message)
  ((URL
    :reader URL
    :initarg :URL
    :type cl:string
    :initform ""))
)

(cl:defclass LoadURL-request (<LoadURL-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoadURL-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoadURL-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pepper_interface-srv:<LoadURL-request> is deprecated: use pepper_interface-srv:LoadURL-request instead.")))

(cl:ensure-generic-function 'URL-val :lambda-list '(m))
(cl:defmethod URL-val ((m <LoadURL-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pepper_interface-srv:URL-val is deprecated.  Use pepper_interface-srv:URL instead.")
  (URL m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoadURL-request>) ostream)
  "Serializes a message object of type '<LoadURL-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'URL))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'URL))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoadURL-request>) istream)
  "Deserializes a message object of type '<LoadURL-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'URL) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'URL) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoadURL-request>)))
  "Returns string type for a service object of type '<LoadURL-request>"
  "pepper_interface/LoadURLRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadURL-request)))
  "Returns string type for a service object of type 'LoadURL-request"
  "pepper_interface/LoadURLRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoadURL-request>)))
  "Returns md5sum for a message object of type '<LoadURL-request>"
  "942def4e0bcb8d3832c8ce342404f80a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoadURL-request)))
  "Returns md5sum for a message object of type 'LoadURL-request"
  "942def4e0bcb8d3832c8ce342404f80a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoadURL-request>)))
  "Returns full string definition for message of type '<LoadURL-request>"
  (cl:format cl:nil "string URL~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoadURL-request)))
  "Returns full string definition for message of type 'LoadURL-request"
  (cl:format cl:nil "string URL~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoadURL-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'URL))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoadURL-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LoadURL-request
    (cl:cons ':URL (URL msg))
))
;//! \htmlinclude LoadURL-response.msg.html

(cl:defclass <LoadURL-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:string
    :initform ""))
)

(cl:defclass LoadURL-response (<LoadURL-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoadURL-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoadURL-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pepper_interface-srv:<LoadURL-response> is deprecated: use pepper_interface-srv:LoadURL-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <LoadURL-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pepper_interface-srv:ack-val is deprecated.  Use pepper_interface-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoadURL-response>) ostream)
  "Serializes a message object of type '<LoadURL-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ack))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ack))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoadURL-response>) istream)
  "Deserializes a message object of type '<LoadURL-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ack) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ack) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoadURL-response>)))
  "Returns string type for a service object of type '<LoadURL-response>"
  "pepper_interface/LoadURLResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadURL-response)))
  "Returns string type for a service object of type 'LoadURL-response"
  "pepper_interface/LoadURLResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoadURL-response>)))
  "Returns md5sum for a message object of type '<LoadURL-response>"
  "942def4e0bcb8d3832c8ce342404f80a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoadURL-response)))
  "Returns md5sum for a message object of type 'LoadURL-response"
  "942def4e0bcb8d3832c8ce342404f80a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoadURL-response>)))
  "Returns full string definition for message of type '<LoadURL-response>"
  (cl:format cl:nil "string ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoadURL-response)))
  "Returns full string definition for message of type 'LoadURL-response"
  (cl:format cl:nil "string ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoadURL-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'ack))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoadURL-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LoadURL-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LoadURL)))
  'LoadURL-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LoadURL)))
  'LoadURL-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadURL)))
  "Returns string type for a service object of type '<LoadURL>"
  "pepper_interface/LoadURL")