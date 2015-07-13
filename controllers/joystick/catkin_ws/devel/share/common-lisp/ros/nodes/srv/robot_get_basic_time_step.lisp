; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_basic_time_step-request.msg.html

(cl:defclass <robot_get_basic_time_step-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_basic_time_step-request (<robot_get_basic_time_step-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_basic_time_step-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_basic_time_step-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_basic_time_step-request> is deprecated: use nodes-srv:robot_get_basic_time_step-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_basic_time_step-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_basic_time_step-request>) ostream)
  "Serializes a message object of type '<robot_get_basic_time_step-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_basic_time_step-request>) istream)
  "Deserializes a message object of type '<robot_get_basic_time_step-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_basic_time_step-request>)))
  "Returns string type for a service object of type '<robot_get_basic_time_step-request>"
  "nodes/robot_get_basic_time_stepRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_basic_time_step-request)))
  "Returns string type for a service object of type 'robot_get_basic_time_step-request"
  "nodes/robot_get_basic_time_stepRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_basic_time_step-request>)))
  "Returns md5sum for a message object of type '<robot_get_basic_time_step-request>"
  "1beae1f6b6adbbadf550007aee29f14b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_basic_time_step-request)))
  "Returns md5sum for a message object of type 'robot_get_basic_time_step-request"
  "1beae1f6b6adbbadf550007aee29f14b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_basic_time_step-request>)))
  "Returns full string definition for message of type '<robot_get_basic_time_step-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_basic_time_step-request)))
  "Returns full string definition for message of type 'robot_get_basic_time_step-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_basic_time_step-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_basic_time_step-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_basic_time_step-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_basic_time_step-response.msg.html

(cl:defclass <robot_get_basic_time_step-response> (roslisp-msg-protocol:ros-message)
  ((step
    :reader step
    :initarg :step
    :type cl:float
    :initform 0.0))
)

(cl:defclass robot_get_basic_time_step-response (<robot_get_basic_time_step-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_basic_time_step-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_basic_time_step-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_basic_time_step-response> is deprecated: use nodes-srv:robot_get_basic_time_step-response instead.")))

(cl:ensure-generic-function 'step-val :lambda-list '(m))
(cl:defmethod step-val ((m <robot_get_basic_time_step-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:step-val is deprecated.  Use nodes-srv:step instead.")
  (step m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_basic_time_step-response>) ostream)
  "Serializes a message object of type '<robot_get_basic_time_step-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'step))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_basic_time_step-response>) istream)
  "Deserializes a message object of type '<robot_get_basic_time_step-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'step) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_basic_time_step-response>)))
  "Returns string type for a service object of type '<robot_get_basic_time_step-response>"
  "nodes/robot_get_basic_time_stepResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_basic_time_step-response)))
  "Returns string type for a service object of type 'robot_get_basic_time_step-response"
  "nodes/robot_get_basic_time_stepResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_basic_time_step-response>)))
  "Returns md5sum for a message object of type '<robot_get_basic_time_step-response>"
  "1beae1f6b6adbbadf550007aee29f14b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_basic_time_step-response)))
  "Returns md5sum for a message object of type 'robot_get_basic_time_step-response"
  "1beae1f6b6adbbadf550007aee29f14b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_basic_time_step-response>)))
  "Returns full string definition for message of type '<robot_get_basic_time_step-response>"
  (cl:format cl:nil "float64 step~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_basic_time_step-response)))
  "Returns full string definition for message of type 'robot_get_basic_time_step-response"
  (cl:format cl:nil "float64 step~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_basic_time_step-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_basic_time_step-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_basic_time_step-response
    (cl:cons ':step (step msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_basic_time_step)))
  'robot_get_basic_time_step-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_basic_time_step)))
  'robot_get_basic_time_step-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_basic_time_step)))
  "Returns string type for a service object of type '<robot_get_basic_time_step>"
  "nodes/robot_get_basic_time_step")