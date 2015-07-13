; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_controller_name-request.msg.html

(cl:defclass <robot_get_controller_name-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_controller_name-request (<robot_get_controller_name-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_controller_name-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_controller_name-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_controller_name-request> is deprecated: use nodes-srv:robot_get_controller_name-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_controller_name-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_controller_name-request>) ostream)
  "Serializes a message object of type '<robot_get_controller_name-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_controller_name-request>) istream)
  "Deserializes a message object of type '<robot_get_controller_name-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_controller_name-request>)))
  "Returns string type for a service object of type '<robot_get_controller_name-request>"
  "nodes/robot_get_controller_nameRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_controller_name-request)))
  "Returns string type for a service object of type 'robot_get_controller_name-request"
  "nodes/robot_get_controller_nameRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_controller_name-request>)))
  "Returns md5sum for a message object of type '<robot_get_controller_name-request>"
  "b347428ecbfa5ef4283c9b5921eb473a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_controller_name-request)))
  "Returns md5sum for a message object of type 'robot_get_controller_name-request"
  "b347428ecbfa5ef4283c9b5921eb473a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_controller_name-request>)))
  "Returns full string definition for message of type '<robot_get_controller_name-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_controller_name-request)))
  "Returns full string definition for message of type 'robot_get_controller_name-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_controller_name-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_controller_name-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_controller_name-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_controller_name-response.msg.html

(cl:defclass <robot_get_controller_name-response> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass robot_get_controller_name-response (<robot_get_controller_name-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_controller_name-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_controller_name-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_controller_name-response> is deprecated: use nodes-srv:robot_get_controller_name-response instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <robot_get_controller_name-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:name-val is deprecated.  Use nodes-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_controller_name-response>) ostream)
  "Serializes a message object of type '<robot_get_controller_name-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_controller_name-response>) istream)
  "Deserializes a message object of type '<robot_get_controller_name-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_controller_name-response>)))
  "Returns string type for a service object of type '<robot_get_controller_name-response>"
  "nodes/robot_get_controller_nameResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_controller_name-response)))
  "Returns string type for a service object of type 'robot_get_controller_name-response"
  "nodes/robot_get_controller_nameResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_controller_name-response>)))
  "Returns md5sum for a message object of type '<robot_get_controller_name-response>"
  "b347428ecbfa5ef4283c9b5921eb473a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_controller_name-response)))
  "Returns md5sum for a message object of type 'robot_get_controller_name-response"
  "b347428ecbfa5ef4283c9b5921eb473a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_controller_name-response>)))
  "Returns full string definition for message of type '<robot_get_controller_name-response>"
  (cl:format cl:nil "string name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_controller_name-response)))
  "Returns full string definition for message of type 'robot_get_controller_name-response"
  (cl:format cl:nil "string name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_controller_name-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_controller_name-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_controller_name-response
    (cl:cons ':name (name msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_controller_name)))
  'robot_get_controller_name-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_controller_name)))
  'robot_get_controller_name-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_controller_name)))
  "Returns string type for a service object of type '<robot_get_controller_name>"
  "nodes/robot_get_controller_name")