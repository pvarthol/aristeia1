; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_model-request.msg.html

(cl:defclass <robot_get_model-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_model-request (<robot_get_model-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_model-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_model-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_model-request> is deprecated: use nodes-srv:robot_get_model-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_model-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_model-request>) ostream)
  "Serializes a message object of type '<robot_get_model-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_model-request>) istream)
  "Deserializes a message object of type '<robot_get_model-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_model-request>)))
  "Returns string type for a service object of type '<robot_get_model-request>"
  "nodes/robot_get_modelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_model-request)))
  "Returns string type for a service object of type 'robot_get_model-request"
  "nodes/robot_get_modelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_model-request>)))
  "Returns md5sum for a message object of type '<robot_get_model-request>"
  "84a2cc35e0ea265a76f42c32a9fb704a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_model-request)))
  "Returns md5sum for a message object of type 'robot_get_model-request"
  "84a2cc35e0ea265a76f42c32a9fb704a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_model-request>)))
  "Returns full string definition for message of type '<robot_get_model-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_model-request)))
  "Returns full string definition for message of type 'robot_get_model-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_model-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_model-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_model-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_model-response.msg.html

(cl:defclass <robot_get_model-response> (roslisp-msg-protocol:ros-message)
  ((model
    :reader model
    :initarg :model
    :type cl:string
    :initform ""))
)

(cl:defclass robot_get_model-response (<robot_get_model-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_model-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_model-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_model-response> is deprecated: use nodes-srv:robot_get_model-response instead.")))

(cl:ensure-generic-function 'model-val :lambda-list '(m))
(cl:defmethod model-val ((m <robot_get_model-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:model-val is deprecated.  Use nodes-srv:model instead.")
  (model m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_model-response>) ostream)
  "Serializes a message object of type '<robot_get_model-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'model))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'model))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_model-response>) istream)
  "Deserializes a message object of type '<robot_get_model-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'model) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_model-response>)))
  "Returns string type for a service object of type '<robot_get_model-response>"
  "nodes/robot_get_modelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_model-response)))
  "Returns string type for a service object of type 'robot_get_model-response"
  "nodes/robot_get_modelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_model-response>)))
  "Returns md5sum for a message object of type '<robot_get_model-response>"
  "84a2cc35e0ea265a76f42c32a9fb704a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_model-response)))
  "Returns md5sum for a message object of type 'robot_get_model-response"
  "84a2cc35e0ea265a76f42c32a9fb704a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_model-response>)))
  "Returns full string definition for message of type '<robot_get_model-response>"
  (cl:format cl:nil "string model~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_model-response)))
  "Returns full string definition for message of type 'robot_get_model-response"
  (cl:format cl:nil "string model~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_model-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'model))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_model-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_model-response
    (cl:cons ':model (model msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_model)))
  'robot_get_model-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_model)))
  'robot_get_model-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_model)))
  "Returns string type for a service object of type '<robot_get_model>"
  "nodes/robot_get_model")