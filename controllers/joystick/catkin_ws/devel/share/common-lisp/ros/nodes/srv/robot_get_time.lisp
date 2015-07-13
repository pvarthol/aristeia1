; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_time-request.msg.html

(cl:defclass <robot_get_time-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_time-request (<robot_get_time-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_time-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_time-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_time-request> is deprecated: use nodes-srv:robot_get_time-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_time-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_time-request>) ostream)
  "Serializes a message object of type '<robot_get_time-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_time-request>) istream)
  "Deserializes a message object of type '<robot_get_time-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_time-request>)))
  "Returns string type for a service object of type '<robot_get_time-request>"
  "nodes/robot_get_timeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_time-request)))
  "Returns string type for a service object of type 'robot_get_time-request"
  "nodes/robot_get_timeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_time-request>)))
  "Returns md5sum for a message object of type '<robot_get_time-request>"
  "5379804ec606f1caa50ecbfae01e3d64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_time-request)))
  "Returns md5sum for a message object of type 'robot_get_time-request"
  "5379804ec606f1caa50ecbfae01e3d64")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_time-request>)))
  "Returns full string definition for message of type '<robot_get_time-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_time-request)))
  "Returns full string definition for message of type 'robot_get_time-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_time-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_time-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_time-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_time-response.msg.html

(cl:defclass <robot_get_time-response> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0))
)

(cl:defclass robot_get_time-response (<robot_get_time-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_time-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_time-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_time-response> is deprecated: use nodes-srv:robot_get_time-response instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <robot_get_time-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:time-val is deprecated.  Use nodes-srv:time instead.")
  (time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_time-response>) ostream)
  "Serializes a message object of type '<robot_get_time-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_time-response>) istream)
  "Deserializes a message object of type '<robot_get_time-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_time-response>)))
  "Returns string type for a service object of type '<robot_get_time-response>"
  "nodes/robot_get_timeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_time-response)))
  "Returns string type for a service object of type 'robot_get_time-response"
  "nodes/robot_get_timeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_time-response>)))
  "Returns md5sum for a message object of type '<robot_get_time-response>"
  "5379804ec606f1caa50ecbfae01e3d64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_time-response)))
  "Returns md5sum for a message object of type 'robot_get_time-response"
  "5379804ec606f1caa50ecbfae01e3d64")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_time-response>)))
  "Returns full string definition for message of type '<robot_get_time-response>"
  (cl:format cl:nil "float64 time~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_time-response)))
  "Returns full string definition for message of type 'robot_get_time-response"
  (cl:format cl:nil "float64 time~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_time-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_time-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_time-response
    (cl:cons ':time (time msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_time)))
  'robot_get_time-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_time)))
  'robot_get_time-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_time)))
  "Returns string type for a service object of type '<robot_get_time>"
  "nodes/robot_get_time")