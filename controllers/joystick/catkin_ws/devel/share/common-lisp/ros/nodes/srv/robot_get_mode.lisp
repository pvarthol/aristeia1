; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_mode-request.msg.html

(cl:defclass <robot_get_mode-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_mode-request (<robot_get_mode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_mode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_mode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_mode-request> is deprecated: use nodes-srv:robot_get_mode-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_mode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_mode-request>) ostream)
  "Serializes a message object of type '<robot_get_mode-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_mode-request>) istream)
  "Deserializes a message object of type '<robot_get_mode-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_mode-request>)))
  "Returns string type for a service object of type '<robot_get_mode-request>"
  "nodes/robot_get_modeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_mode-request)))
  "Returns string type for a service object of type 'robot_get_mode-request"
  "nodes/robot_get_modeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_mode-request>)))
  "Returns md5sum for a message object of type '<robot_get_mode-request>"
  "6bdda409d6bc6d1dc07d38ee9f6d0cde")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_mode-request)))
  "Returns md5sum for a message object of type 'robot_get_mode-request"
  "6bdda409d6bc6d1dc07d38ee9f6d0cde")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_mode-request>)))
  "Returns full string definition for message of type '<robot_get_mode-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_mode-request)))
  "Returns full string definition for message of type 'robot_get_mode-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_mode-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_mode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_mode-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_mode-response.msg.html

(cl:defclass <robot_get_mode-response> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0))
)

(cl:defclass robot_get_mode-response (<robot_get_mode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_mode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_mode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_mode-response> is deprecated: use nodes-srv:robot_get_mode-response instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <robot_get_mode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:mode-val is deprecated.  Use nodes-srv:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_mode-response>) ostream)
  "Serializes a message object of type '<robot_get_mode-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_mode-response>) istream)
  "Deserializes a message object of type '<robot_get_mode-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_mode-response>)))
  "Returns string type for a service object of type '<robot_get_mode-response>"
  "nodes/robot_get_modeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_mode-response)))
  "Returns string type for a service object of type 'robot_get_mode-response"
  "nodes/robot_get_modeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_mode-response>)))
  "Returns md5sum for a message object of type '<robot_get_mode-response>"
  "6bdda409d6bc6d1dc07d38ee9f6d0cde")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_mode-response)))
  "Returns md5sum for a message object of type 'robot_get_mode-response"
  "6bdda409d6bc6d1dc07d38ee9f6d0cde")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_mode-response>)))
  "Returns full string definition for message of type '<robot_get_mode-response>"
  (cl:format cl:nil "uint32 mode~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_mode-response)))
  "Returns full string definition for message of type 'robot_get_mode-response"
  (cl:format cl:nil "uint32 mode~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_mode-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_mode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_mode-response
    (cl:cons ':mode (mode msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_mode)))
  'robot_get_mode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_mode)))
  'robot_get_mode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_mode)))
  "Returns string type for a service object of type '<robot_get_mode>"
  "nodes/robot_get_mode")