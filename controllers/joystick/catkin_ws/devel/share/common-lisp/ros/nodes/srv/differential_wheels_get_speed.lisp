; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude differential_wheels_get_speed-request.msg.html

(cl:defclass <differential_wheels_get_speed-request> (roslisp-msg-protocol:ros-message)
  ((side
    :reader side
    :initarg :side
    :type cl:fixnum
    :initform 0))
)

(cl:defclass differential_wheels_get_speed-request (<differential_wheels_get_speed-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <differential_wheels_get_speed-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'differential_wheels_get_speed-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<differential_wheels_get_speed-request> is deprecated: use nodes-srv:differential_wheels_get_speed-request instead.")))

(cl:ensure-generic-function 'side-val :lambda-list '(m))
(cl:defmethod side-val ((m <differential_wheels_get_speed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:side-val is deprecated.  Use nodes-srv:side instead.")
  (side m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <differential_wheels_get_speed-request>) ostream)
  "Serializes a message object of type '<differential_wheels_get_speed-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'side)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <differential_wheels_get_speed-request>) istream)
  "Deserializes a message object of type '<differential_wheels_get_speed-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'side)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<differential_wheels_get_speed-request>)))
  "Returns string type for a service object of type '<differential_wheels_get_speed-request>"
  "nodes/differential_wheels_get_speedRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'differential_wheels_get_speed-request)))
  "Returns string type for a service object of type 'differential_wheels_get_speed-request"
  "nodes/differential_wheels_get_speedRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<differential_wheels_get_speed-request>)))
  "Returns md5sum for a message object of type '<differential_wheels_get_speed-request>"
  "654073506a633e94e9f584598e60b125")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'differential_wheels_get_speed-request)))
  "Returns md5sum for a message object of type 'differential_wheels_get_speed-request"
  "654073506a633e94e9f584598e60b125")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<differential_wheels_get_speed-request>)))
  "Returns full string definition for message of type '<differential_wheels_get_speed-request>"
  (cl:format cl:nil "uint8 side~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'differential_wheels_get_speed-request)))
  "Returns full string definition for message of type 'differential_wheels_get_speed-request"
  (cl:format cl:nil "uint8 side~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <differential_wheels_get_speed-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <differential_wheels_get_speed-request>))
  "Converts a ROS message object to a list"
  (cl:list 'differential_wheels_get_speed-request
    (cl:cons ':side (side msg))
))
;//! \htmlinclude differential_wheels_get_speed-response.msg.html

(cl:defclass <differential_wheels_get_speed-response> (roslisp-msg-protocol:ros-message)
  ((speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass differential_wheels_get_speed-response (<differential_wheels_get_speed-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <differential_wheels_get_speed-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'differential_wheels_get_speed-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<differential_wheels_get_speed-response> is deprecated: use nodes-srv:differential_wheels_get_speed-response instead.")))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <differential_wheels_get_speed-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:speed-val is deprecated.  Use nodes-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <differential_wheels_get_speed-response>) ostream)
  "Serializes a message object of type '<differential_wheels_get_speed-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <differential_wheels_get_speed-response>) istream)
  "Deserializes a message object of type '<differential_wheels_get_speed-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<differential_wheels_get_speed-response>)))
  "Returns string type for a service object of type '<differential_wheels_get_speed-response>"
  "nodes/differential_wheels_get_speedResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'differential_wheels_get_speed-response)))
  "Returns string type for a service object of type 'differential_wheels_get_speed-response"
  "nodes/differential_wheels_get_speedResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<differential_wheels_get_speed-response>)))
  "Returns md5sum for a message object of type '<differential_wheels_get_speed-response>"
  "654073506a633e94e9f584598e60b125")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'differential_wheels_get_speed-response)))
  "Returns md5sum for a message object of type 'differential_wheels_get_speed-response"
  "654073506a633e94e9f584598e60b125")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<differential_wheels_get_speed-response>)))
  "Returns full string definition for message of type '<differential_wheels_get_speed-response>"
  (cl:format cl:nil "float64 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'differential_wheels_get_speed-response)))
  "Returns full string definition for message of type 'differential_wheels_get_speed-response"
  (cl:format cl:nil "float64 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <differential_wheels_get_speed-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <differential_wheels_get_speed-response>))
  "Converts a ROS message object to a list"
  (cl:list 'differential_wheels_get_speed-response
    (cl:cons ':speed (speed msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'differential_wheels_get_speed)))
  'differential_wheels_get_speed-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'differential_wheels_get_speed)))
  'differential_wheels_get_speed-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'differential_wheels_get_speed)))
  "Returns string type for a service object of type '<differential_wheels_get_speed>"
  "nodes/differential_wheels_get_speed")