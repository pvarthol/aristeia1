; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude motor_set_velocity-request.msg.html

(cl:defclass <motor_set_velocity-request> (roslisp-msg-protocol:ros-message)
  ((velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass motor_set_velocity-request (<motor_set_velocity-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_velocity-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_velocity-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_velocity-request> is deprecated: use nodes-srv:motor_set_velocity-request instead.")))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <motor_set_velocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:velocity-val is deprecated.  Use nodes-srv:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_velocity-request>) ostream)
  "Serializes a message object of type '<motor_set_velocity-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_velocity-request>) istream)
  "Deserializes a message object of type '<motor_set_velocity-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_velocity-request>)))
  "Returns string type for a service object of type '<motor_set_velocity-request>"
  "nodes/motor_set_velocityRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_velocity-request)))
  "Returns string type for a service object of type 'motor_set_velocity-request"
  "nodes/motor_set_velocityRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_velocity-request>)))
  "Returns md5sum for a message object of type '<motor_set_velocity-request>"
  "2787affaab7a7ae29154b89f08c52fb8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_velocity-request)))
  "Returns md5sum for a message object of type 'motor_set_velocity-request"
  "2787affaab7a7ae29154b89f08c52fb8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_velocity-request>)))
  "Returns full string definition for message of type '<motor_set_velocity-request>"
  (cl:format cl:nil "float64 velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_velocity-request)))
  "Returns full string definition for message of type 'motor_set_velocity-request"
  (cl:format cl:nil "float64 velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_velocity-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_velocity-request>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_velocity-request
    (cl:cons ':velocity (velocity msg))
))
;//! \htmlinclude motor_set_velocity-response.msg.html

(cl:defclass <motor_set_velocity-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass motor_set_velocity-response (<motor_set_velocity-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_velocity-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_velocity-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_velocity-response> is deprecated: use nodes-srv:motor_set_velocity-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <motor_set_velocity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_velocity-response>) ostream)
  "Serializes a message object of type '<motor_set_velocity-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_velocity-response>) istream)
  "Deserializes a message object of type '<motor_set_velocity-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_velocity-response>)))
  "Returns string type for a service object of type '<motor_set_velocity-response>"
  "nodes/motor_set_velocityResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_velocity-response)))
  "Returns string type for a service object of type 'motor_set_velocity-response"
  "nodes/motor_set_velocityResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_velocity-response>)))
  "Returns md5sum for a message object of type '<motor_set_velocity-response>"
  "2787affaab7a7ae29154b89f08c52fb8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_velocity-response)))
  "Returns md5sum for a message object of type 'motor_set_velocity-response"
  "2787affaab7a7ae29154b89f08c52fb8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_velocity-response>)))
  "Returns full string definition for message of type '<motor_set_velocity-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_velocity-response)))
  "Returns full string definition for message of type 'motor_set_velocity-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_velocity-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_velocity-response>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_velocity-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'motor_set_velocity)))
  'motor_set_velocity-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'motor_set_velocity)))
  'motor_set_velocity-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_velocity)))
  "Returns string type for a service object of type '<motor_set_velocity>"
  "nodes/motor_set_velocity")