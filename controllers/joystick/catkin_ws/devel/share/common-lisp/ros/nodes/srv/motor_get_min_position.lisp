; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude motor_get_min_position-request.msg.html

(cl:defclass <motor_get_min_position-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass motor_get_min_position-request (<motor_get_min_position-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_get_min_position-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_get_min_position-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_get_min_position-request> is deprecated: use nodes-srv:motor_get_min_position-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <motor_get_min_position-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_get_min_position-request>) ostream)
  "Serializes a message object of type '<motor_get_min_position-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_get_min_position-request>) istream)
  "Deserializes a message object of type '<motor_get_min_position-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_get_min_position-request>)))
  "Returns string type for a service object of type '<motor_get_min_position-request>"
  "nodes/motor_get_min_positionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_get_min_position-request)))
  "Returns string type for a service object of type 'motor_get_min_position-request"
  "nodes/motor_get_min_positionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_get_min_position-request>)))
  "Returns md5sum for a message object of type '<motor_get_min_position-request>"
  "8dd818679eb62d4bbff36914669e9367")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_get_min_position-request)))
  "Returns md5sum for a message object of type 'motor_get_min_position-request"
  "8dd818679eb62d4bbff36914669e9367")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_get_min_position-request>)))
  "Returns full string definition for message of type '<motor_get_min_position-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_get_min_position-request)))
  "Returns full string definition for message of type 'motor_get_min_position-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_get_min_position-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_get_min_position-request>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_get_min_position-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude motor_get_min_position-response.msg.html

(cl:defclass <motor_get_min_position-response> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0))
)

(cl:defclass motor_get_min_position-response (<motor_get_min_position-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_get_min_position-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_get_min_position-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_get_min_position-response> is deprecated: use nodes-srv:motor_get_min_position-response instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <motor_get_min_position-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:position-val is deprecated.  Use nodes-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_get_min_position-response>) ostream)
  "Serializes a message object of type '<motor_get_min_position-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_get_min_position-response>) istream)
  "Deserializes a message object of type '<motor_get_min_position-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_get_min_position-response>)))
  "Returns string type for a service object of type '<motor_get_min_position-response>"
  "nodes/motor_get_min_positionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_get_min_position-response)))
  "Returns string type for a service object of type 'motor_get_min_position-response"
  "nodes/motor_get_min_positionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_get_min_position-response>)))
  "Returns md5sum for a message object of type '<motor_get_min_position-response>"
  "8dd818679eb62d4bbff36914669e9367")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_get_min_position-response)))
  "Returns md5sum for a message object of type 'motor_get_min_position-response"
  "8dd818679eb62d4bbff36914669e9367")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_get_min_position-response>)))
  "Returns full string definition for message of type '<motor_get_min_position-response>"
  (cl:format cl:nil "float64 position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_get_min_position-response)))
  "Returns full string definition for message of type 'motor_get_min_position-response"
  (cl:format cl:nil "float64 position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_get_min_position-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_get_min_position-response>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_get_min_position-response
    (cl:cons ':position (position msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'motor_get_min_position)))
  'motor_get_min_position-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'motor_get_min_position)))
  'motor_get_min_position-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_get_min_position)))
  "Returns string type for a service object of type '<motor_get_min_position>"
  "nodes/motor_get_min_position")