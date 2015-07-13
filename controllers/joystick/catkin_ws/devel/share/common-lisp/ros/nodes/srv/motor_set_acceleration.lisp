; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude motor_set_acceleration-request.msg.html

(cl:defclass <motor_set_acceleration-request> (roslisp-msg-protocol:ros-message)
  ((acceleration
    :reader acceleration
    :initarg :acceleration
    :type cl:float
    :initform 0.0))
)

(cl:defclass motor_set_acceleration-request (<motor_set_acceleration-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_acceleration-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_acceleration-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_acceleration-request> is deprecated: use nodes-srv:motor_set_acceleration-request instead.")))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <motor_set_acceleration-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:acceleration-val is deprecated.  Use nodes-srv:acceleration instead.")
  (acceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_acceleration-request>) ostream)
  "Serializes a message object of type '<motor_set_acceleration-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_acceleration-request>) istream)
  "Deserializes a message object of type '<motor_set_acceleration-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_acceleration-request>)))
  "Returns string type for a service object of type '<motor_set_acceleration-request>"
  "nodes/motor_set_accelerationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_acceleration-request)))
  "Returns string type for a service object of type 'motor_set_acceleration-request"
  "nodes/motor_set_accelerationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_acceleration-request>)))
  "Returns md5sum for a message object of type '<motor_set_acceleration-request>"
  "d598ff1f97ac3547f6dba455366c6a0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_acceleration-request)))
  "Returns md5sum for a message object of type 'motor_set_acceleration-request"
  "d598ff1f97ac3547f6dba455366c6a0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_acceleration-request>)))
  "Returns full string definition for message of type '<motor_set_acceleration-request>"
  (cl:format cl:nil "float64 acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_acceleration-request)))
  "Returns full string definition for message of type 'motor_set_acceleration-request"
  (cl:format cl:nil "float64 acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_acceleration-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_acceleration-request>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_acceleration-request
    (cl:cons ':acceleration (acceleration msg))
))
;//! \htmlinclude motor_set_acceleration-response.msg.html

(cl:defclass <motor_set_acceleration-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass motor_set_acceleration-response (<motor_set_acceleration-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_acceleration-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_acceleration-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_acceleration-response> is deprecated: use nodes-srv:motor_set_acceleration-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <motor_set_acceleration-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_acceleration-response>) ostream)
  "Serializes a message object of type '<motor_set_acceleration-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_acceleration-response>) istream)
  "Deserializes a message object of type '<motor_set_acceleration-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_acceleration-response>)))
  "Returns string type for a service object of type '<motor_set_acceleration-response>"
  "nodes/motor_set_accelerationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_acceleration-response)))
  "Returns string type for a service object of type 'motor_set_acceleration-response"
  "nodes/motor_set_accelerationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_acceleration-response>)))
  "Returns md5sum for a message object of type '<motor_set_acceleration-response>"
  "d598ff1f97ac3547f6dba455366c6a0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_acceleration-response)))
  "Returns md5sum for a message object of type 'motor_set_acceleration-response"
  "d598ff1f97ac3547f6dba455366c6a0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_acceleration-response>)))
  "Returns full string definition for message of type '<motor_set_acceleration-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_acceleration-response)))
  "Returns full string definition for message of type 'motor_set_acceleration-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_acceleration-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_acceleration-response>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_acceleration-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'motor_set_acceleration)))
  'motor_set_acceleration-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'motor_set_acceleration)))
  'motor_set_acceleration-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_acceleration)))
  "Returns string type for a service object of type '<motor_set_acceleration>"
  "nodes/motor_set_acceleration")