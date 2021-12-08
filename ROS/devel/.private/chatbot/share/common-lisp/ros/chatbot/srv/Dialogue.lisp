; Auto-generated. Do not edit!


(cl:in-package chatbot-srv)


;//! \htmlinclude Dialogue-request.msg.html

(cl:defclass <Dialogue-request> (roslisp-msg-protocol:ros-message)
  ((message
    :reader message
    :initarg :message
    :type cl:string
    :initform "")
   (user
    :reader user
    :initarg :user
    :type cl:string
    :initform ""))
)

(cl:defclass Dialogue-request (<Dialogue-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dialogue-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dialogue-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name chatbot-srv:<Dialogue-request> is deprecated: use chatbot-srv:Dialogue-request instead.")))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <Dialogue-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader chatbot-srv:message-val is deprecated.  Use chatbot-srv:message instead.")
  (message m))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <Dialogue-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader chatbot-srv:user-val is deprecated.  Use chatbot-srv:user instead.")
  (user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dialogue-request>) ostream)
  "Serializes a message object of type '<Dialogue-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dialogue-request>) istream)
  "Deserializes a message object of type '<Dialogue-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dialogue-request>)))
  "Returns string type for a service object of type '<Dialogue-request>"
  "chatbot/DialogueRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dialogue-request)))
  "Returns string type for a service object of type 'Dialogue-request"
  "chatbot/DialogueRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dialogue-request>)))
  "Returns md5sum for a message object of type '<Dialogue-request>"
  "f654dc5d7c8fa5dd99df475fd2511b48")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dialogue-request)))
  "Returns md5sum for a message object of type 'Dialogue-request"
  "f654dc5d7c8fa5dd99df475fd2511b48")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dialogue-request>)))
  "Returns full string definition for message of type '<Dialogue-request>"
  (cl:format cl:nil "string message~%string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dialogue-request)))
  "Returns full string definition for message of type 'Dialogue-request"
  (cl:format cl:nil "string message~%string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dialogue-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'message))
     4 (cl:length (cl:slot-value msg 'user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dialogue-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Dialogue-request
    (cl:cons ':message (message msg))
    (cl:cons ':user (user msg))
))
;//! \htmlinclude Dialogue-response.msg.html

(cl:defclass <Dialogue-response> (roslisp-msg-protocol:ros-message)
  ((request
    :reader request
    :initarg :request
    :type cl:string
    :initform "")
   (text
    :reader text
    :initarg :text
    :type cl:string
    :initform ""))
)

(cl:defclass Dialogue-response (<Dialogue-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dialogue-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dialogue-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name chatbot-srv:<Dialogue-response> is deprecated: use chatbot-srv:Dialogue-response instead.")))

(cl:ensure-generic-function 'request-val :lambda-list '(m))
(cl:defmethod request-val ((m <Dialogue-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader chatbot-srv:request-val is deprecated.  Use chatbot-srv:request instead.")
  (request m))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <Dialogue-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader chatbot-srv:text-val is deprecated.  Use chatbot-srv:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dialogue-response>) ostream)
  "Serializes a message object of type '<Dialogue-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'request))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'request))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dialogue-response>) istream)
  "Deserializes a message object of type '<Dialogue-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'request) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'request) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dialogue-response>)))
  "Returns string type for a service object of type '<Dialogue-response>"
  "chatbot/DialogueResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dialogue-response)))
  "Returns string type for a service object of type 'Dialogue-response"
  "chatbot/DialogueResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dialogue-response>)))
  "Returns md5sum for a message object of type '<Dialogue-response>"
  "f654dc5d7c8fa5dd99df475fd2511b48")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dialogue-response)))
  "Returns md5sum for a message object of type 'Dialogue-response"
  "f654dc5d7c8fa5dd99df475fd2511b48")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dialogue-response>)))
  "Returns full string definition for message of type '<Dialogue-response>"
  (cl:format cl:nil "string request~%string text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dialogue-response)))
  "Returns full string definition for message of type 'Dialogue-response"
  (cl:format cl:nil "string request~%string text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dialogue-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'request))
     4 (cl:length (cl:slot-value msg 'text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dialogue-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Dialogue-response
    (cl:cons ':request (request msg))
    (cl:cons ':text (text msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Dialogue)))
  'Dialogue-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Dialogue)))
  'Dialogue-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dialogue)))
  "Returns string type for a service object of type '<Dialogue>"
  "chatbot/Dialogue")