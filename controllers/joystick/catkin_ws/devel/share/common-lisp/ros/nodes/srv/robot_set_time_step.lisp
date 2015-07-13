; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_set_time_step-request.msg.html

(cl:defclass <robot_set_time_step-request> (roslisp-msg-protocol:ros-message)
  ((step
    :reader step
    :initarg :step
    :type cl:integer
    :initform 0))
)

(cl:defclass robot_set_time_step-request (<robot_set_time_step-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_set_time_step-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_set_time_step-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_set_time_step-request> is deprecated: use nodes-srv:robot_set_time_step-request instead.")))

(cl:ensure-generic-function 'step-val :lambda-list '(m))
(cl:defmethod step-val ((m <robot_set_time_step-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:step-val is deprecated.  Use nodes-srv:step instead.")
  (step m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_set_time_step-request>) ostream)
  "Serializes a message object of type '<robot_set_time_step-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'step)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'step)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'step)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'step)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_set_time_step-request>) istream)
  "Deserializes a message object of type '<robot_set_time_step-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'step)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'step)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'step)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'step)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_set_time_step-request>)))
  "Returns string type for a service object of type '<robot_set_time_step-request>"
  "nodes/robot_set_time_stepRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_time_step-request)))
  "Returns string type for a service object of type 'robot_set_time_step-request"
  "nodes/robot_set_time_stepRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_set_time_step-request>)))
  "Returns md5sum for a message object of type '<robot_set_time_step-request>"
  "73b2cdfee76569e764e930eff0a564a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_set_time_step-request)))
  "Returns md5sum for a message object of type 'robot_set_time_step-request"
  "73b2cdfee76569e764e930eff0a564a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_set_time_step-request>)))
  "Returns full string definition for message of type '<robot_set_time_step-request>"
  (cl:format cl:nil "uint32 step~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_set_time_step-request)))
  "Returns full string definition for message of type 'robot_set_time_step-request"
  (cl:format cl:nil "uint32 step~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_set_time_step-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_set_time_step-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_set_time_step-request
    (cl:cons ':step (step msg))
))
;//! \htmlinclude robot_set_time_step-response.msg.html

(cl:defclass <robot_set_time_step-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_set_time_step-response (<robot_set_time_step-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_set_time_step-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_set_time_step-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_set_time_step-response> is deprecated: use nodes-srv:robot_set_time_step-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <robot_set_time_step-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_set_time_step-response>) ostream)
  "Serializes a message object of type '<robot_set_time_step-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_set_time_step-response>) istream)
  "Deserializes a message object of type '<robot_set_time_step-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_set_time_step-response>)))
  "Returns string type for a service object of type '<robot_set_time_step-response>"
  "nodes/robot_set_time_stepResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_time_step-response)))
  "Returns string type for a service object of type 'robot_set_time_step-response"
  "nodes/robot_set_time_stepResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_set_time_step-response>)))
  "Returns md5sum for a message object of type '<robot_set_time_step-response>"
  "73b2cdfee76569e764e930eff0a564a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_set_time_step-response)))
  "Returns md5sum for a message object of type 'robot_set_time_step-response"
  "73b2cdfee76569e764e930eff0a564a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_set_time_step-response>)))
  "Returns full string definition for message of type '<robot_set_time_step-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_set_time_step-response)))
  "Returns full string definition for message of type 'robot_set_time_step-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_set_time_step-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_set_time_step-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_set_time_step-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_set_time_step)))
  'robot_set_time_step-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_set_time_step)))
  'robot_set_time_step-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_time_step)))
  "Returns string type for a service object of type '<robot_set_time_step>"
  "nodes/robot_set_time_step")