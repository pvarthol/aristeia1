; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_controller_arguments-request.msg.html

(cl:defclass <robot_get_controller_arguments-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_controller_arguments-request (<robot_get_controller_arguments-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_controller_arguments-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_controller_arguments-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_controller_arguments-request> is deprecated: use nodes-srv:robot_get_controller_arguments-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_controller_arguments-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_controller_arguments-request>) ostream)
  "Serializes a message object of type '<robot_get_controller_arguments-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_controller_arguments-request>) istream)
  "Deserializes a message object of type '<robot_get_controller_arguments-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_controller_arguments-request>)))
  "Returns string type for a service object of type '<robot_get_controller_arguments-request>"
  "nodes/robot_get_controller_argumentsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_controller_arguments-request)))
  "Returns string type for a service object of type 'robot_get_controller_arguments-request"
  "nodes/robot_get_controller_argumentsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_controller_arguments-request>)))
  "Returns md5sum for a message object of type '<robot_get_controller_arguments-request>"
  "d1c8ecfda29858dc9a342c263b02dffc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_controller_arguments-request)))
  "Returns md5sum for a message object of type 'robot_get_controller_arguments-request"
  "d1c8ecfda29858dc9a342c263b02dffc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_controller_arguments-request>)))
  "Returns full string definition for message of type '<robot_get_controller_arguments-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_controller_arguments-request)))
  "Returns full string definition for message of type 'robot_get_controller_arguments-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_controller_arguments-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_controller_arguments-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_controller_arguments-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_controller_arguments-response.msg.html

(cl:defclass <robot_get_controller_arguments-response> (roslisp-msg-protocol:ros-message)
  ((arguments
    :reader arguments
    :initarg :arguments
    :type cl:string
    :initform ""))
)

(cl:defclass robot_get_controller_arguments-response (<robot_get_controller_arguments-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_controller_arguments-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_controller_arguments-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_controller_arguments-response> is deprecated: use nodes-srv:robot_get_controller_arguments-response instead.")))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <robot_get_controller_arguments-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:arguments-val is deprecated.  Use nodes-srv:arguments instead.")
  (arguments m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_controller_arguments-response>) ostream)
  "Serializes a message object of type '<robot_get_controller_arguments-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arguments))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arguments))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_controller_arguments-response>) istream)
  "Deserializes a message object of type '<robot_get_controller_arguments-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arguments) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arguments) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_controller_arguments-response>)))
  "Returns string type for a service object of type '<robot_get_controller_arguments-response>"
  "nodes/robot_get_controller_argumentsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_controller_arguments-response)))
  "Returns string type for a service object of type 'robot_get_controller_arguments-response"
  "nodes/robot_get_controller_argumentsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_controller_arguments-response>)))
  "Returns md5sum for a message object of type '<robot_get_controller_arguments-response>"
  "d1c8ecfda29858dc9a342c263b02dffc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_controller_arguments-response)))
  "Returns md5sum for a message object of type 'robot_get_controller_arguments-response"
  "d1c8ecfda29858dc9a342c263b02dffc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_controller_arguments-response>)))
  "Returns full string definition for message of type '<robot_get_controller_arguments-response>"
  (cl:format cl:nil "string arguments~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_controller_arguments-response)))
  "Returns full string definition for message of type 'robot_get_controller_arguments-response"
  (cl:format cl:nil "string arguments~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_controller_arguments-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'arguments))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_controller_arguments-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_controller_arguments-response
    (cl:cons ':arguments (arguments msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_controller_arguments)))
  'robot_get_controller_arguments-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_controller_arguments)))
  'robot_get_controller_arguments-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_controller_arguments)))
  "Returns string type for a service object of type '<robot_get_controller_arguments>"
  "nodes/robot_get_controller_arguments")