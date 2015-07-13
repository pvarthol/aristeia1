; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude motor_set_force-request.msg.html

(cl:defclass <motor_set_force-request> (roslisp-msg-protocol:ros-message)
  ((force
    :reader force
    :initarg :force
    :type cl:float
    :initform 0.0))
)

(cl:defclass motor_set_force-request (<motor_set_force-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_force-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_force-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_force-request> is deprecated: use nodes-srv:motor_set_force-request instead.")))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <motor_set_force-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:force-val is deprecated.  Use nodes-srv:force instead.")
  (force m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_force-request>) ostream)
  "Serializes a message object of type '<motor_set_force-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'force))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_force-request>) istream)
  "Deserializes a message object of type '<motor_set_force-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'force) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_force-request>)))
  "Returns string type for a service object of type '<motor_set_force-request>"
  "nodes/motor_set_forceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_force-request)))
  "Returns string type for a service object of type 'motor_set_force-request"
  "nodes/motor_set_forceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_force-request>)))
  "Returns md5sum for a message object of type '<motor_set_force-request>"
  "9bdb99d1c404938fb4a979d48a5957a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_force-request)))
  "Returns md5sum for a message object of type 'motor_set_force-request"
  "9bdb99d1c404938fb4a979d48a5957a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_force-request>)))
  "Returns full string definition for message of type '<motor_set_force-request>"
  (cl:format cl:nil "float64 force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_force-request)))
  "Returns full string definition for message of type 'motor_set_force-request"
  (cl:format cl:nil "float64 force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_force-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_force-request>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_force-request
    (cl:cons ':force (force msg))
))
;//! \htmlinclude motor_set_force-response.msg.html

(cl:defclass <motor_set_force-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass motor_set_force-response (<motor_set_force-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_force-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_force-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_force-response> is deprecated: use nodes-srv:motor_set_force-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <motor_set_force-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_force-response>) ostream)
  "Serializes a message object of type '<motor_set_force-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_force-response>) istream)
  "Deserializes a message object of type '<motor_set_force-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_force-response>)))
  "Returns string type for a service object of type '<motor_set_force-response>"
  "nodes/motor_set_forceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_force-response)))
  "Returns string type for a service object of type 'motor_set_force-response"
  "nodes/motor_set_forceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_force-response>)))
  "Returns md5sum for a message object of type '<motor_set_force-response>"
  "9bdb99d1c404938fb4a979d48a5957a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_force-response)))
  "Returns md5sum for a message object of type 'motor_set_force-response"
  "9bdb99d1c404938fb4a979d48a5957a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_force-response>)))
  "Returns full string definition for message of type '<motor_set_force-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_force-response)))
  "Returns full string definition for message of type 'motor_set_force-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_force-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_force-response>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_force-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'motor_set_force)))
  'motor_set_force-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'motor_set_force)))
  'motor_set_force-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_force)))
  "Returns string type for a service object of type '<motor_set_force>"
  "nodes/motor_set_force")