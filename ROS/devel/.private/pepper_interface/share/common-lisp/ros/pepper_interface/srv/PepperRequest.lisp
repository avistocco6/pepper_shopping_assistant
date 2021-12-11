; Auto-generated. Do not edit!


(cl:in-package pepper_interface-srv)


;//! \htmlinclude PepperRequest-request.msg.html

(cl:defclass <PepperRequest-request> (roslisp-msg-protocol:ros-message)
  ((request
    :reader request
    :initarg :request
    :type cl:string
    :initform "")
   (parameter
    :reader parameter
    :initarg :parameter
    :type cl:string
    :initform ""))
)

(cl:defclass PepperRequest-request (<PepperRequest-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PepperRequest-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PepperRequest-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pepper_interface-srv:<PepperRequest-request> is deprecated: use pepper_interface-srv:PepperRequest-request instead.")))

(cl:ensure-generic-function 'request-val :lambda-list '(m))
(cl:defmethod request-val ((m <PepperRequest-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pepper_interface-srv:request-val is deprecated.  Use pepper_interface-srv:request instead.")
  (request m))

(cl:ensure-generic-function 'parameter-val :lambda-list '(m))
(cl:defmethod parameter-val ((m <PepperRequest-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pepper_interface-srv:parameter-val is deprecated.  Use pepper_interface-srv:parameter instead.")
  (parameter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PepperRequest-request>) ostream)
  "Serializes a message object of type '<PepperRequest-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'request))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'request))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'parameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'parameter))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PepperRequest-request>) istream)
  "Deserializes a message object of type '<PepperRequest-request>"
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
      (cl:setf (cl:slot-value msg 'parameter) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'parameter) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PepperRequest-request>)))
  "Returns string type for a service object of type '<PepperRequest-request>"
  "pepper_interface/PepperRequestRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PepperRequest-request)))
  "Returns string type for a service object of type 'PepperRequest-request"
  "pepper_interface/PepperRequestRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PepperRequest-request>)))
  "Returns md5sum for a message object of type '<PepperRequest-request>"
  "be79cc23dfa148053ca4528d3deb2acf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PepperRequest-request)))
  "Returns md5sum for a message object of type 'PepperRequest-request"
  "be79cc23dfa148053ca4528d3deb2acf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PepperRequest-request>)))
  "Returns full string definition for message of type '<PepperRequest-request>"
  (cl:format cl:nil "string request~%string parameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PepperRequest-request)))
  "Returns full string definition for message of type 'PepperRequest-request"
  (cl:format cl:nil "string request~%string parameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PepperRequest-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'request))
     4 (cl:length (cl:slot-value msg 'parameter))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PepperRequest-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PepperRequest-request
    (cl:cons ':request (request msg))
    (cl:cons ':parameter (parameter msg))
))
;//! \htmlinclude PepperRequest-response.msg.html

(cl:defclass <PepperRequest-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:string
    :initform ""))
)

(cl:defclass PepperRequest-response (<PepperRequest-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PepperRequest-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PepperRequest-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pepper_interface-srv:<PepperRequest-response> is deprecated: use pepper_interface-srv:PepperRequest-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <PepperRequest-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pepper_interface-srv:ack-val is deprecated.  Use pepper_interface-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PepperRequest-response>) ostream)
  "Serializes a message object of type '<PepperRequest-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ack))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ack))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PepperRequest-response>) istream)
  "Deserializes a message object of type '<PepperRequest-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PepperRequest-response>)))
  "Returns string type for a service object of type '<PepperRequest-response>"
  "pepper_interface/PepperRequestResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PepperRequest-response)))
  "Returns string type for a service object of type 'PepperRequest-response"
  "pepper_interface/PepperRequestResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PepperRequest-response>)))
  "Returns md5sum for a message object of type '<PepperRequest-response>"
  "be79cc23dfa148053ca4528d3deb2acf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PepperRequest-response)))
  "Returns md5sum for a message object of type 'PepperRequest-response"
  "be79cc23dfa148053ca4528d3deb2acf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PepperRequest-response>)))
  "Returns full string definition for message of type '<PepperRequest-response>"
  (cl:format cl:nil "string ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PepperRequest-response)))
  "Returns full string definition for message of type 'PepperRequest-response"
  (cl:format cl:nil "string ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PepperRequest-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'ack))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PepperRequest-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PepperRequest-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PepperRequest)))
  'PepperRequest-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PepperRequest)))
  'PepperRequest-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PepperRequest)))
  "Returns string type for a service object of type '<PepperRequest>"
  "pepper_interface/PepperRequest")