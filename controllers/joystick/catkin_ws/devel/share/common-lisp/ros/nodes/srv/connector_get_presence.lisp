; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude connector_get_presence-request.msg.html

(cl:defclass <connector_get_presence-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass connector_get_presence-request (<connector_get_presence-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <connector_get_presence-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'connector_get_presence-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<connector_get_presence-request> is deprecated: use nodes-srv:connector_get_presence-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <connector_get_presence-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <connector_get_presence-request>) ostream)
  "Serializes a message object of type '<connector_get_presence-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <connector_get_presence-request>) istream)
  "Deserializes a message object of type '<connector_get_presence-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<connector_get_presence-request>)))
  "Returns string type for a service object of type '<connector_get_presence-request>"
  "nodes/connector_get_presenceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_get_presence-request)))
  "Returns string type for a service object of type 'connector_get_presence-request"
  "nodes/connector_get_presenceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<connector_get_presence-request>)))
  "Returns md5sum for a message object of type '<connector_get_presence-request>"
  "ad0dfbe4c55b44bbebe2289c0eb2c16f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'connector_get_presence-request)))
  "Returns md5sum for a message object of type 'connector_get_presence-request"
  "ad0dfbe4c55b44bbebe2289c0eb2c16f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<connector_get_presence-request>)))
  "Returns full string definition for message of type '<connector_get_presence-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'connector_get_presence-request)))
  "Returns full string definition for message of type 'connector_get_presence-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <connector_get_presence-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <connector_get_presence-request>))
  "Converts a ROS message object to a list"
  (cl:list 'connector_get_presence-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude connector_get_presence-response.msg.html

(cl:defclass <connector_get_presence-response> (roslisp-msg-protocol:ros-message)
  ((presence
    :reader presence
    :initarg :presence
    :type cl:fixnum
    :initform 0))
)

(cl:defclass connector_get_presence-response (<connector_get_presence-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <connector_get_presence-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'connector_get_presence-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<connector_get_presence-response> is deprecated: use nodes-srv:connector_get_presence-response instead.")))

(cl:ensure-generic-function 'presence-val :lambda-list '(m))
(cl:defmethod presence-val ((m <connector_get_presence-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:presence-val is deprecated.  Use nodes-srv:presence instead.")
  (presence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <connector_get_presence-response>) ostream)
  "Serializes a message object of type '<connector_get_presence-response>"
  (cl:let* ((signed (cl:slot-value msg 'presence)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <connector_get_presence-response>) istream)
  "Deserializes a message object of type '<connector_get_presence-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'presence) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<connector_get_presence-response>)))
  "Returns string type for a service object of type '<connector_get_presence-response>"
  "nodes/connector_get_presenceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_get_presence-response)))
  "Returns string type for a service object of type 'connector_get_presence-response"
  "nodes/connector_get_presenceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<connector_get_presence-response>)))
  "Returns md5sum for a message object of type '<connector_get_presence-response>"
  "ad0dfbe4c55b44bbebe2289c0eb2c16f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'connector_get_presence-response)))
  "Returns md5sum for a message object of type 'connector_get_presence-response"
  "ad0dfbe4c55b44bbebe2289c0eb2c16f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<connector_get_presence-response>)))
  "Returns full string definition for message of type '<connector_get_presence-response>"
  (cl:format cl:nil "int8 presence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'connector_get_presence-response)))
  "Returns full string definition for message of type 'connector_get_presence-response"
  (cl:format cl:nil "int8 presence~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <connector_get_presence-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <connector_get_presence-response>))
  "Converts a ROS message object to a list"
  (cl:list 'connector_get_presence-response
    (cl:cons ':presence (presence msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'connector_get_presence)))
  'connector_get_presence-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'connector_get_presence)))
  'connector_get_presence-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_get_presence)))
  "Returns string type for a service object of type '<connector_get_presence>"
  "nodes/connector_get_presence")