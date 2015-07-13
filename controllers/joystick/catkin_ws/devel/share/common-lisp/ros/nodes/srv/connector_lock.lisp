; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude connector_lock-request.msg.html

(cl:defclass <connector_lock-request> (roslisp-msg-protocol:ros-message)
  ((lock
    :reader lock
    :initarg :lock
    :type cl:fixnum
    :initform 0))
)

(cl:defclass connector_lock-request (<connector_lock-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <connector_lock-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'connector_lock-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<connector_lock-request> is deprecated: use nodes-srv:connector_lock-request instead.")))

(cl:ensure-generic-function 'lock-val :lambda-list '(m))
(cl:defmethod lock-val ((m <connector_lock-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:lock-val is deprecated.  Use nodes-srv:lock instead.")
  (lock m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <connector_lock-request>) ostream)
  "Serializes a message object of type '<connector_lock-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <connector_lock-request>) istream)
  "Deserializes a message object of type '<connector_lock-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<connector_lock-request>)))
  "Returns string type for a service object of type '<connector_lock-request>"
  "nodes/connector_lockRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_lock-request)))
  "Returns string type for a service object of type 'connector_lock-request"
  "nodes/connector_lockRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<connector_lock-request>)))
  "Returns md5sum for a message object of type '<connector_lock-request>"
  "e8ef0421913a1a27fc485b008f1602fa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'connector_lock-request)))
  "Returns md5sum for a message object of type 'connector_lock-request"
  "e8ef0421913a1a27fc485b008f1602fa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<connector_lock-request>)))
  "Returns full string definition for message of type '<connector_lock-request>"
  (cl:format cl:nil "uint8 lock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'connector_lock-request)))
  "Returns full string definition for message of type 'connector_lock-request"
  (cl:format cl:nil "uint8 lock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <connector_lock-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <connector_lock-request>))
  "Converts a ROS message object to a list"
  (cl:list 'connector_lock-request
    (cl:cons ':lock (lock msg))
))
;//! \htmlinclude connector_lock-response.msg.html

(cl:defclass <connector_lock-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass connector_lock-response (<connector_lock-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <connector_lock-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'connector_lock-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<connector_lock-response> is deprecated: use nodes-srv:connector_lock-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <connector_lock-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <connector_lock-response>) ostream)
  "Serializes a message object of type '<connector_lock-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <connector_lock-response>) istream)
  "Deserializes a message object of type '<connector_lock-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<connector_lock-response>)))
  "Returns string type for a service object of type '<connector_lock-response>"
  "nodes/connector_lockResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_lock-response)))
  "Returns string type for a service object of type 'connector_lock-response"
  "nodes/connector_lockResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<connector_lock-response>)))
  "Returns md5sum for a message object of type '<connector_lock-response>"
  "e8ef0421913a1a27fc485b008f1602fa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'connector_lock-response)))
  "Returns md5sum for a message object of type 'connector_lock-response"
  "e8ef0421913a1a27fc485b008f1602fa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<connector_lock-response>)))
  "Returns full string definition for message of type '<connector_lock-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'connector_lock-response)))
  "Returns full string definition for message of type 'connector_lock-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <connector_lock-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <connector_lock-response>))
  "Converts a ROS message object to a list"
  (cl:list 'connector_lock-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'connector_lock)))
  'connector_lock-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'connector_lock)))
  'connector_lock-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'connector_lock)))
  "Returns string type for a service object of type '<connector_lock>"
  "nodes/connector_lock")