; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude receiver_get_queue_length-request.msg.html

(cl:defclass <receiver_get_queue_length-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass receiver_get_queue_length-request (<receiver_get_queue_length-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_get_queue_length-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_get_queue_length-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_get_queue_length-request> is deprecated: use nodes-srv:receiver_get_queue_length-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <receiver_get_queue_length-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_get_queue_length-request>) ostream)
  "Serializes a message object of type '<receiver_get_queue_length-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_get_queue_length-request>) istream)
  "Deserializes a message object of type '<receiver_get_queue_length-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_get_queue_length-request>)))
  "Returns string type for a service object of type '<receiver_get_queue_length-request>"
  "nodes/receiver_get_queue_lengthRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_queue_length-request)))
  "Returns string type for a service object of type 'receiver_get_queue_length-request"
  "nodes/receiver_get_queue_lengthRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_get_queue_length-request>)))
  "Returns md5sum for a message object of type '<receiver_get_queue_length-request>"
  "181434e02fd55d36ecd9eae17eddd077")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_get_queue_length-request)))
  "Returns md5sum for a message object of type 'receiver_get_queue_length-request"
  "181434e02fd55d36ecd9eae17eddd077")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_get_queue_length-request>)))
  "Returns full string definition for message of type '<receiver_get_queue_length-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_get_queue_length-request)))
  "Returns full string definition for message of type 'receiver_get_queue_length-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_get_queue_length-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_get_queue_length-request>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_get_queue_length-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude receiver_get_queue_length-response.msg.html

(cl:defclass <receiver_get_queue_length-response> (roslisp-msg-protocol:ros-message)
  ((length
    :reader length
    :initarg :length
    :type cl:integer
    :initform 0))
)

(cl:defclass receiver_get_queue_length-response (<receiver_get_queue_length-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_get_queue_length-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_get_queue_length-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_get_queue_length-response> is deprecated: use nodes-srv:receiver_get_queue_length-response instead.")))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <receiver_get_queue_length-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:length-val is deprecated.  Use nodes-srv:length instead.")
  (length m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_get_queue_length-response>) ostream)
  "Serializes a message object of type '<receiver_get_queue_length-response>"
  (cl:let* ((signed (cl:slot-value msg 'length)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_get_queue_length-response>) istream)
  "Deserializes a message object of type '<receiver_get_queue_length-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'length) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_get_queue_length-response>)))
  "Returns string type for a service object of type '<receiver_get_queue_length-response>"
  "nodes/receiver_get_queue_lengthResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_queue_length-response)))
  "Returns string type for a service object of type 'receiver_get_queue_length-response"
  "nodes/receiver_get_queue_lengthResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_get_queue_length-response>)))
  "Returns md5sum for a message object of type '<receiver_get_queue_length-response>"
  "181434e02fd55d36ecd9eae17eddd077")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_get_queue_length-response)))
  "Returns md5sum for a message object of type 'receiver_get_queue_length-response"
  "181434e02fd55d36ecd9eae17eddd077")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_get_queue_length-response>)))
  "Returns full string definition for message of type '<receiver_get_queue_length-response>"
  (cl:format cl:nil "int32 length~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_get_queue_length-response)))
  "Returns full string definition for message of type 'receiver_get_queue_length-response"
  (cl:format cl:nil "int32 length~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_get_queue_length-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_get_queue_length-response>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_get_queue_length-response
    (cl:cons ':length (length msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'receiver_get_queue_length)))
  'receiver_get_queue_length-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'receiver_get_queue_length)))
  'receiver_get_queue_length-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_queue_length)))
  "Returns string type for a service object of type '<receiver_get_queue_length>"
  "nodes/receiver_get_queue_length")