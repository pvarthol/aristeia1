; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude led_set-request.msg.html

(cl:defclass <led_set-request> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass led_set-request (<led_set-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <led_set-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'led_set-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<led_set-request> is deprecated: use nodes-srv:led_set-request instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <led_set-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:value-val is deprecated.  Use nodes-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <led_set-request>) ostream)
  "Serializes a message object of type '<led_set-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <led_set-request>) istream)
  "Deserializes a message object of type '<led_set-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<led_set-request>)))
  "Returns string type for a service object of type '<led_set-request>"
  "nodes/led_setRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'led_set-request)))
  "Returns string type for a service object of type 'led_set-request"
  "nodes/led_setRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<led_set-request>)))
  "Returns md5sum for a message object of type '<led_set-request>"
  "7dc614850ba591f56d6ff01a12718edd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'led_set-request)))
  "Returns md5sum for a message object of type 'led_set-request"
  "7dc614850ba591f56d6ff01a12718edd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<led_set-request>)))
  "Returns full string definition for message of type '<led_set-request>"
  (cl:format cl:nil "uint32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'led_set-request)))
  "Returns full string definition for message of type 'led_set-request"
  (cl:format cl:nil "uint32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <led_set-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <led_set-request>))
  "Converts a ROS message object to a list"
  (cl:list 'led_set-request
    (cl:cons ':value (value msg))
))
;//! \htmlinclude led_set-response.msg.html

(cl:defclass <led_set-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass led_set-response (<led_set-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <led_set-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'led_set-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<led_set-response> is deprecated: use nodes-srv:led_set-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <led_set-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <led_set-response>) ostream)
  "Serializes a message object of type '<led_set-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <led_set-response>) istream)
  "Deserializes a message object of type '<led_set-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<led_set-response>)))
  "Returns string type for a service object of type '<led_set-response>"
  "nodes/led_setResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'led_set-response)))
  "Returns string type for a service object of type 'led_set-response"
  "nodes/led_setResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<led_set-response>)))
  "Returns md5sum for a message object of type '<led_set-response>"
  "7dc614850ba591f56d6ff01a12718edd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'led_set-response)))
  "Returns md5sum for a message object of type 'led_set-response"
  "7dc614850ba591f56d6ff01a12718edd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<led_set-response>)))
  "Returns full string definition for message of type '<led_set-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'led_set-response)))
  "Returns full string definition for message of type 'led_set-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <led_set-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <led_set-response>))
  "Converts a ROS message object to a list"
  (cl:list 'led_set-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'led_set)))
  'led_set-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'led_set)))
  'led_set-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'led_set)))
  "Returns string type for a service object of type '<led_set>"
  "nodes/led_set")