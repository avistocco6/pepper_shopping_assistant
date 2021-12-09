; Auto-generated. Do not edit!


(cl:in-package pepper_interface-srv)


;//! \htmlinclude Talk-request.msg.html

(cl:defclass <Talk-request> (roslisp-msg-protocol:ros-message)
  ((text
    :reader text
    :initarg :text
    :type cl:string
    :initform ""))
)

(cl:defclass Talk-request (<Talk-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Talk-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Talk-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pepper_interface-srv:<Talk-request> is deprecated: use pepper_interface-srv:Talk-request instead.")))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <Talk-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pepper_interface-srv:text-val is deprecated.  Use pepper_interface-srv:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Talk-request>) ostream)
  "Serializes a message object of type '<Talk-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Talk-request>) istream)
  "Deserializes a message object of type '<Talk-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Talk-request>)))
  "Returns string type for a service object of type '<Talk-request>"
  "pepper_interface/TalkRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Talk-request)))
  "Returns string type for a service object of type 'Talk-request"
  "pepper_interface/TalkRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Talk-request>)))
  "Returns md5sum for a message object of type '<Talk-request>"
  "c87d069d1b008c590301dc7c4b90c22e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Talk-request)))
  "Returns md5sum for a message object of type 'Talk-request"
  "c87d069d1b008c590301dc7c4b90c22e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Talk-request>)))
  "Returns full string definition for message of type '<Talk-request>"
  (cl:format cl:nil "string text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Talk-request)))
  "Returns full string definition for message of type 'Talk-request"
  (cl:format cl:nil "string text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Talk-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Talk-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Talk-request
    (cl:cons ':text (text msg))
))
;//! \htmlinclude Talk-response.msg.html

(cl:defclass <Talk-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:string
    :initform ""))
)

(cl:defclass Talk-response (<Talk-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Talk-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Talk-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pepper_interface-srv:<Talk-response> is deprecated: use pepper_interface-srv:Talk-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <Talk-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pepper_interface-srv:ack-val is deprecated.  Use pepper_interface-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Talk-response>) ostream)
  "Serializes a message object of type '<Talk-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ack))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ack))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Talk-response>) istream)
  "Deserializes a message object of type '<Talk-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Talk-response>)))
  "Returns string type for a service object of type '<Talk-response>"
  "pepper_interface/TalkResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Talk-response)))
  "Returns string type for a service object of type 'Talk-response"
  "pepper_interface/TalkResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Talk-response>)))
  "Returns md5sum for a message object of type '<Talk-response>"
  "c87d069d1b008c590301dc7c4b90c22e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Talk-response)))
  "Returns md5sum for a message object of type 'Talk-response"
  "c87d069d1b008c590301dc7c4b90c22e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Talk-response>)))
  "Returns full string definition for message of type '<Talk-response>"
  (cl:format cl:nil "string ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Talk-response)))
  "Returns full string definition for message of type 'Talk-response"
  (cl:format cl:nil "string ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Talk-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'ack))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Talk-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Talk-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Talk)))
  'Talk-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Talk)))
  'Talk-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Talk)))
  "Returns string type for a service object of type '<Talk>"
  "pepper_interface/Talk")