; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude sensor_set-request.msg.html

(cl:defclass <sensor_set-request> (roslisp-msg-protocol:ros-message)
  ((period
    :reader period
    :initarg :period
    :type cl:integer
    :initform 0))
)

(cl:defclass sensor_set-request (<sensor_set-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensor_set-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensor_set-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<sensor_set-request> is deprecated: use nodes-srv:sensor_set-request instead.")))

(cl:ensure-generic-function 'period-val :lambda-list '(m))
(cl:defmethod period-val ((m <sensor_set-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:period-val is deprecated.  Use nodes-srv:period instead.")
  (period m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensor_set-request>) ostream)
  "Serializes a message object of type '<sensor_set-request>"
  (cl:let* ((signed (cl:slot-value msg 'period)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensor_set-request>) istream)
  "Deserializes a message object of type '<sensor_set-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'period) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensor_set-request>)))
  "Returns string type for a service object of type '<sensor_set-request>"
  "nodes/sensor_setRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_set-request)))
  "Returns string type for a service object of type 'sensor_set-request"
  "nodes/sensor_setRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensor_set-request>)))
  "Returns md5sum for a message object of type '<sensor_set-request>"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensor_set-request)))
  "Returns md5sum for a message object of type 'sensor_set-request"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensor_set-request>)))
  "Returns full string definition for message of type '<sensor_set-request>"
  (cl:format cl:nil "int32 period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensor_set-request)))
  "Returns full string definition for message of type 'sensor_set-request"
  (cl:format cl:nil "int32 period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensor_set-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensor_set-request>))
  "Converts a ROS message object to a list"
  (cl:list 'sensor_set-request
    (cl:cons ':period (period msg))
))
;//! \htmlinclude sensor_set-response.msg.html

(cl:defclass <sensor_set-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass sensor_set-response (<sensor_set-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensor_set-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensor_set-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<sensor_set-response> is deprecated: use nodes-srv:sensor_set-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <sensor_set-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensor_set-response>) ostream)
  "Serializes a message object of type '<sensor_set-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensor_set-response>) istream)
  "Deserializes a message object of type '<sensor_set-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensor_set-response>)))
  "Returns string type for a service object of type '<sensor_set-response>"
  "nodes/sensor_setResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_set-response)))
  "Returns string type for a service object of type 'sensor_set-response"
  "nodes/sensor_setResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensor_set-response>)))
  "Returns md5sum for a message object of type '<sensor_set-response>"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensor_set-response)))
  "Returns md5sum for a message object of type 'sensor_set-response"
  "a110dabfebb6564a90e4b1104e445e2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensor_set-response>)))
  "Returns full string definition for message of type '<sensor_set-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensor_set-response)))
  "Returns full string definition for message of type 'sensor_set-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensor_set-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensor_set-response>))
  "Converts a ROS message object to a list"
  (cl:list 'sensor_set-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'sensor_set)))
  'sensor_set-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'sensor_set)))
  'sensor_set-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_set)))
  "Returns string type for a service object of type '<sensor_set>"
  "nodes/sensor_set")