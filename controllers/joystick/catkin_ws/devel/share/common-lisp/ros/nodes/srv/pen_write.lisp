; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude pen_write-request.msg.html

(cl:defclass <pen_write-request> (roslisp-msg-protocol:ros-message)
  ((write
    :reader write
    :initarg :write
    :type cl:fixnum
    :initform 0))
)

(cl:defclass pen_write-request (<pen_write-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pen_write-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pen_write-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<pen_write-request> is deprecated: use nodes-srv:pen_write-request instead.")))

(cl:ensure-generic-function 'write-val :lambda-list '(m))
(cl:defmethod write-val ((m <pen_write-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:write-val is deprecated.  Use nodes-srv:write instead.")
  (write m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pen_write-request>) ostream)
  "Serializes a message object of type '<pen_write-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'write)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pen_write-request>) istream)
  "Deserializes a message object of type '<pen_write-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'write)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pen_write-request>)))
  "Returns string type for a service object of type '<pen_write-request>"
  "nodes/pen_writeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pen_write-request)))
  "Returns string type for a service object of type 'pen_write-request"
  "nodes/pen_writeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pen_write-request>)))
  "Returns md5sum for a message object of type '<pen_write-request>"
  "1b4100292a1338db339a5288c7167636")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pen_write-request)))
  "Returns md5sum for a message object of type 'pen_write-request"
  "1b4100292a1338db339a5288c7167636")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pen_write-request>)))
  "Returns full string definition for message of type '<pen_write-request>"
  (cl:format cl:nil "uint8 write~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pen_write-request)))
  "Returns full string definition for message of type 'pen_write-request"
  (cl:format cl:nil "uint8 write~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pen_write-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pen_write-request>))
  "Converts a ROS message object to a list"
  (cl:list 'pen_write-request
    (cl:cons ':write (write msg))
))
;//! \htmlinclude pen_write-response.msg.html

(cl:defclass <pen_write-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass pen_write-response (<pen_write-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pen_write-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pen_write-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<pen_write-response> is deprecated: use nodes-srv:pen_write-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <pen_write-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pen_write-response>) ostream)
  "Serializes a message object of type '<pen_write-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pen_write-response>) istream)
  "Deserializes a message object of type '<pen_write-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pen_write-response>)))
  "Returns string type for a service object of type '<pen_write-response>"
  "nodes/pen_writeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pen_write-response)))
  "Returns string type for a service object of type 'pen_write-response"
  "nodes/pen_writeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pen_write-response>)))
  "Returns md5sum for a message object of type '<pen_write-response>"
  "1b4100292a1338db339a5288c7167636")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pen_write-response)))
  "Returns md5sum for a message object of type 'pen_write-response"
  "1b4100292a1338db339a5288c7167636")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pen_write-response>)))
  "Returns full string definition for message of type '<pen_write-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pen_write-response)))
  "Returns full string definition for message of type 'pen_write-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pen_write-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pen_write-response>))
  "Converts a ROS message object to a list"
  (cl:list 'pen_write-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'pen_write)))
  'pen_write-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'pen_write)))
  'pen_write-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pen_write)))
  "Returns string type for a service object of type '<pen_write>"
  "nodes/pen_write")