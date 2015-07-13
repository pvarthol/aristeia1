; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude receiver_set_channel-request.msg.html

(cl:defclass <receiver_set_channel-request> (roslisp-msg-protocol:ros-message)
  ((channel
    :reader channel
    :initarg :channel
    :type cl:integer
    :initform 0))
)

(cl:defclass receiver_set_channel-request (<receiver_set_channel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_set_channel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_set_channel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_set_channel-request> is deprecated: use nodes-srv:receiver_set_channel-request instead.")))

(cl:ensure-generic-function 'channel-val :lambda-list '(m))
(cl:defmethod channel-val ((m <receiver_set_channel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:channel-val is deprecated.  Use nodes-srv:channel instead.")
  (channel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_set_channel-request>) ostream)
  "Serializes a message object of type '<receiver_set_channel-request>"
  (cl:let* ((signed (cl:slot-value msg 'channel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_set_channel-request>) istream)
  "Deserializes a message object of type '<receiver_set_channel-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_set_channel-request>)))
  "Returns string type for a service object of type '<receiver_set_channel-request>"
  "nodes/receiver_set_channelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_set_channel-request)))
  "Returns string type for a service object of type 'receiver_set_channel-request"
  "nodes/receiver_set_channelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_set_channel-request>)))
  "Returns md5sum for a message object of type '<receiver_set_channel-request>"
  "9b55ec36bf5c32a213eed86c1386b3a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_set_channel-request)))
  "Returns md5sum for a message object of type 'receiver_set_channel-request"
  "9b55ec36bf5c32a213eed86c1386b3a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_set_channel-request>)))
  "Returns full string definition for message of type '<receiver_set_channel-request>"
  (cl:format cl:nil "int32 channel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_set_channel-request)))
  "Returns full string definition for message of type 'receiver_set_channel-request"
  (cl:format cl:nil "int32 channel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_set_channel-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_set_channel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_set_channel-request
    (cl:cons ':channel (channel msg))
))
;//! \htmlinclude receiver_set_channel-response.msg.html

(cl:defclass <receiver_set_channel-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass receiver_set_channel-response (<receiver_set_channel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_set_channel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_set_channel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_set_channel-response> is deprecated: use nodes-srv:receiver_set_channel-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <receiver_set_channel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_set_channel-response>) ostream)
  "Serializes a message object of type '<receiver_set_channel-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_set_channel-response>) istream)
  "Deserializes a message object of type '<receiver_set_channel-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_set_channel-response>)))
  "Returns string type for a service object of type '<receiver_set_channel-response>"
  "nodes/receiver_set_channelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_set_channel-response)))
  "Returns string type for a service object of type 'receiver_set_channel-response"
  "nodes/receiver_set_channelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_set_channel-response>)))
  "Returns md5sum for a message object of type '<receiver_set_channel-response>"
  "9b55ec36bf5c32a213eed86c1386b3a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_set_channel-response)))
  "Returns md5sum for a message object of type 'receiver_set_channel-response"
  "9b55ec36bf5c32a213eed86c1386b3a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_set_channel-response>)))
  "Returns full string definition for message of type '<receiver_set_channel-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_set_channel-response)))
  "Returns full string definition for message of type 'receiver_set_channel-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_set_channel-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_set_channel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_set_channel-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'receiver_set_channel)))
  'receiver_set_channel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'receiver_set_channel)))
  'receiver_set_channel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_set_channel)))
  "Returns string type for a service object of type '<receiver_set_channel>"
  "nodes/receiver_set_channel")