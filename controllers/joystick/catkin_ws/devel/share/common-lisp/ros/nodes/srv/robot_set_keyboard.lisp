; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_set_keyboard-request.msg.html

(cl:defclass <robot_set_keyboard-request> (roslisp-msg-protocol:ros-message)
  ((period
    :reader period
    :initarg :period
    :type cl:integer
    :initform 0))
)

(cl:defclass robot_set_keyboard-request (<robot_set_keyboard-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_set_keyboard-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_set_keyboard-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_set_keyboard-request> is deprecated: use nodes-srv:robot_set_keyboard-request instead.")))

(cl:ensure-generic-function 'period-val :lambda-list '(m))
(cl:defmethod period-val ((m <robot_set_keyboard-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:period-val is deprecated.  Use nodes-srv:period instead.")
  (period m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_set_keyboard-request>) ostream)
  "Serializes a message object of type '<robot_set_keyboard-request>"
  (cl:let* ((signed (cl:slot-value msg 'period)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_set_keyboard-request>) istream)
  "Deserializes a message object of type '<robot_set_keyboard-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'period) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_set_keyboard-request>)))
  "Returns string type for a service object of type '<robot_set_keyboard-request>"
  "nodes/robot_set_keyboardRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_keyboard-request)))
  "Returns string type for a service object of type 'robot_set_keyboard-request"
  "nodes/robot_set_keyboardRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_set_keyboard-request>)))
  "Returns md5sum for a message object of type '<robot_set_keyboard-request>"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_set_keyboard-request)))
  "Returns md5sum for a message object of type 'robot_set_keyboard-request"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_set_keyboard-request>)))
  "Returns full string definition for message of type '<robot_set_keyboard-request>"
  (cl:format cl:nil "int32 period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_set_keyboard-request)))
  "Returns full string definition for message of type 'robot_set_keyboard-request"
  (cl:format cl:nil "int32 period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_set_keyboard-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_set_keyboard-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_set_keyboard-request
    (cl:cons ':period (period msg))
))
;//! \htmlinclude robot_set_keyboard-response.msg.html

(cl:defclass <robot_set_keyboard-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_set_keyboard-response (<robot_set_keyboard-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_set_keyboard-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_set_keyboard-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_set_keyboard-response> is deprecated: use nodes-srv:robot_set_keyboard-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <robot_set_keyboard-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_set_keyboard-response>) ostream)
  "Serializes a message object of type '<robot_set_keyboard-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_set_keyboard-response>) istream)
  "Deserializes a message object of type '<robot_set_keyboard-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_set_keyboard-response>)))
  "Returns string type for a service object of type '<robot_set_keyboard-response>"
  "nodes/robot_set_keyboardResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_keyboard-response)))
  "Returns string type for a service object of type 'robot_set_keyboard-response"
  "nodes/robot_set_keyboardResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_set_keyboard-response>)))
  "Returns md5sum for a message object of type '<robot_set_keyboard-response>"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_set_keyboard-response)))
  "Returns md5sum for a message object of type 'robot_set_keyboard-response"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_set_keyboard-response>)))
  "Returns full string definition for message of type '<robot_set_keyboard-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_set_keyboard-response)))
  "Returns full string definition for message of type 'robot_set_keyboard-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_set_keyboard-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_set_keyboard-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_set_keyboard-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_set_keyboard)))
  'robot_set_keyboard-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_set_keyboard)))
  'robot_set_keyboard-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_keyboard)))
  "Returns string type for a service object of type '<robot_set_keyboard>"
  "nodes/robot_set_keyboard")