; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude receiver_get_data_size-request.msg.html

(cl:defclass <receiver_get_data_size-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass receiver_get_data_size-request (<receiver_get_data_size-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_get_data_size-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_get_data_size-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_get_data_size-request> is deprecated: use nodes-srv:receiver_get_data_size-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <receiver_get_data_size-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_get_data_size-request>) ostream)
  "Serializes a message object of type '<receiver_get_data_size-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_get_data_size-request>) istream)
  "Deserializes a message object of type '<receiver_get_data_size-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_get_data_size-request>)))
  "Returns string type for a service object of type '<receiver_get_data_size-request>"
  "nodes/receiver_get_data_sizeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_data_size-request)))
  "Returns string type for a service object of type 'receiver_get_data_size-request"
  "nodes/receiver_get_data_sizeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_get_data_size-request>)))
  "Returns md5sum for a message object of type '<receiver_get_data_size-request>"
  "27a11ce8d1e9e8846f091b6b5f11f310")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_get_data_size-request)))
  "Returns md5sum for a message object of type 'receiver_get_data_size-request"
  "27a11ce8d1e9e8846f091b6b5f11f310")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_get_data_size-request>)))
  "Returns full string definition for message of type '<receiver_get_data_size-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_get_data_size-request)))
  "Returns full string definition for message of type 'receiver_get_data_size-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_get_data_size-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_get_data_size-request>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_get_data_size-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude receiver_get_data_size-response.msg.html

(cl:defclass <receiver_get_data_size-response> (roslisp-msg-protocol:ros-message)
  ((size
    :reader size
    :initarg :size
    :type cl:integer
    :initform 0))
)

(cl:defclass receiver_get_data_size-response (<receiver_get_data_size-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_get_data_size-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_get_data_size-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_get_data_size-response> is deprecated: use nodes-srv:receiver_get_data_size-response instead.")))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <receiver_get_data_size-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:size-val is deprecated.  Use nodes-srv:size instead.")
  (size m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_get_data_size-response>) ostream)
  "Serializes a message object of type '<receiver_get_data_size-response>"
  (cl:let* ((signed (cl:slot-value msg 'size)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_get_data_size-response>) istream)
  "Deserializes a message object of type '<receiver_get_data_size-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'size) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_get_data_size-response>)))
  "Returns string type for a service object of type '<receiver_get_data_size-response>"
  "nodes/receiver_get_data_sizeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_data_size-response)))
  "Returns string type for a service object of type 'receiver_get_data_size-response"
  "nodes/receiver_get_data_sizeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_get_data_size-response>)))
  "Returns md5sum for a message object of type '<receiver_get_data_size-response>"
  "27a11ce8d1e9e8846f091b6b5f11f310")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_get_data_size-response)))
  "Returns md5sum for a message object of type 'receiver_get_data_size-response"
  "27a11ce8d1e9e8846f091b6b5f11f310")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_get_data_size-response>)))
  "Returns full string definition for message of type '<receiver_get_data_size-response>"
  (cl:format cl:nil "int32 size~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_get_data_size-response)))
  "Returns full string definition for message of type 'receiver_get_data_size-response"
  (cl:format cl:nil "int32 size~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_get_data_size-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_get_data_size-response>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_get_data_size-response
    (cl:cons ':size (size msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'receiver_get_data_size)))
  'receiver_get_data_size-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'receiver_get_data_size)))
  'receiver_get_data_size-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_data_size)))
  "Returns string type for a service object of type '<receiver_get_data_size>"
  "nodes/receiver_get_data_size")