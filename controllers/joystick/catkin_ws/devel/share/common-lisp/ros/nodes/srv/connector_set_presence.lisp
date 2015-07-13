; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude connector_set_presence-request.msg.html

(cl:defclass <connector_set_presence-request> (roslisp-msg-protocol:ros-message)
  ((period
    :reader period
    :initarg :period
    :type cl:integer
    :initform 0))
)

(cl:defclass connector_set_presence-request (<connector_set_presence-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <connector_set_presence-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'connector_set_presence-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<connector_set_presence-request> is deprecated: use nodes-srv:connector_set_presence-request instead.")))

(cl:ensure-generic-function 'period-val :lambda-list '(m))
(cl:defmethod period-val ((m <connector_set_presence-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:period-val is deprecated.  Use nodes-srv:period instead.")
  (period m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <connector_set_presence-request>) ostream)
  "Serializes a message object of type '<connector_set_presence-request>"
  (cl:let* ((signed (cl:slot-value msg 'period)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <connector_set_presence-request>) istream)
  "Deserializes a message object of type '<connector_set_presence-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'period) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<connector_set_presence-request>)))
  "Returns string type for a service object of type '<connector_set_presence-request>"
  "nodes/connector_set_presenceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_set_presence-request)))
  "Returns string type for a service object of type 'connector_set_presence-request"
  "nodes/connector_set_presenceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<connector_set_presence-request>)))
  "Returns md5sum for a message object of type '<connector_set_presence-request>"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'connector_set_presence-request)))
  "Returns md5sum for a message object of type 'connector_set_presence-request"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<connector_set_presence-request>)))
  "Returns full string definition for message of type '<connector_set_presence-request>"
  (cl:format cl:nil "int32 period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'connector_set_presence-request)))
  "Returns full string definition for message of type 'connector_set_presence-request"
  (cl:format cl:nil "int32 period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <connector_set_presence-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <connector_set_presence-request>))
  "Converts a ROS message object to a list"
  (cl:list 'connector_set_presence-request
    (cl:cons ':period (period msg))
))
;//! \htmlinclude connector_set_presence-response.msg.html

(cl:defclass <connector_set_presence-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass connector_set_presence-response (<connector_set_presence-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <connector_set_presence-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'connector_set_presence-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<connector_set_presence-response> is deprecated: use nodes-srv:connector_set_presence-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <connector_set_presence-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <connector_set_presence-response>) ostream)
  "Serializes a message object of type '<connector_set_presence-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <connector_set_presence-response>) istream)
  "Deserializes a message object of type '<connector_set_presence-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<connector_set_presence-response>)))
  "Returns string type for a service object of type '<connector_set_presence-response>"
  "nodes/connector_set_presenceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_set_presence-response)))
  "Returns string type for a service object of type 'connector_set_presence-response"
  "nodes/connector_set_presenceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<connector_set_presence-response>)))
  "Returns md5sum for a message object of type '<connector_set_presence-response>"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'connector_set_presence-response)))
  "Returns md5sum for a message object of type 'connector_set_presence-response"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<connector_set_presence-response>)))
  "Returns full string definition for message of type '<connector_set_presence-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'connector_set_presence-response)))
  "Returns full string definition for message of type 'connector_set_presence-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <connector_set_presence-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <connector_set_presence-response>))
  "Converts a ROS message object to a list"
  (cl:list 'connector_set_presence-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'connector_set_presence)))
  'connector_set_presence-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'connector_set_presence)))
  'connector_set_presence-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_set_presence)))
  "Returns string type for a service object of type '<connector_set_presence>"
  "nodes/connector_set_presence")