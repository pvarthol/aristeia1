; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude motor_set_position-request.msg.html

(cl:defclass <motor_set_position-request> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0))
)

(cl:defclass motor_set_position-request (<motor_set_position-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_position-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_position-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_position-request> is deprecated: use nodes-srv:motor_set_position-request instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <motor_set_position-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:position-val is deprecated.  Use nodes-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_position-request>) ostream)
  "Serializes a message object of type '<motor_set_position-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_position-request>) istream)
  "Deserializes a message object of type '<motor_set_position-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_position-request>)))
  "Returns string type for a service object of type '<motor_set_position-request>"
  "nodes/motor_set_positionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_position-request)))
  "Returns string type for a service object of type 'motor_set_position-request"
  "nodes/motor_set_positionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_position-request>)))
  "Returns md5sum for a message object of type '<motor_set_position-request>"
  "1dcd275300fff471a4e5afbf7ef69246")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_position-request)))
  "Returns md5sum for a message object of type 'motor_set_position-request"
  "1dcd275300fff471a4e5afbf7ef69246")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_position-request>)))
  "Returns full string definition for message of type '<motor_set_position-request>"
  (cl:format cl:nil "float64 position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_position-request)))
  "Returns full string definition for message of type 'motor_set_position-request"
  (cl:format cl:nil "float64 position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_position-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_position-request>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_position-request
    (cl:cons ':position (position msg))
))
;//! \htmlinclude motor_set_position-response.msg.html

(cl:defclass <motor_set_position-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass motor_set_position-response (<motor_set_position-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_set_position-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_set_position-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<motor_set_position-response> is deprecated: use nodes-srv:motor_set_position-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <motor_set_position-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_set_position-response>) ostream)
  "Serializes a message object of type '<motor_set_position-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_set_position-response>) istream)
  "Deserializes a message object of type '<motor_set_position-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_set_position-response>)))
  "Returns string type for a service object of type '<motor_set_position-response>"
  "nodes/motor_set_positionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_position-response)))
  "Returns string type for a service object of type 'motor_set_position-response"
  "nodes/motor_set_positionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_set_position-response>)))
  "Returns md5sum for a message object of type '<motor_set_position-response>"
  "1dcd275300fff471a4e5afbf7ef69246")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_set_position-response)))
  "Returns md5sum for a message object of type 'motor_set_position-response"
  "1dcd275300fff471a4e5afbf7ef69246")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_set_position-response>)))
  "Returns full string definition for message of type '<motor_set_position-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_set_position-response)))
  "Returns full string definition for message of type 'motor_set_position-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_set_position-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_set_position-response>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_set_position-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'motor_set_position)))
  'motor_set_position-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'motor_set_position)))
  'motor_set_position-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_set_position)))
  "Returns string type for a service object of type '<motor_set_position>"
  "nodes/motor_set_position")