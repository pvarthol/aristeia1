; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude receiver_next_packet-request.msg.html

(cl:defclass <receiver_next_packet-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass receiver_next_packet-request (<receiver_next_packet-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_next_packet-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_next_packet-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_next_packet-request> is deprecated: use nodes-srv:receiver_next_packet-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <receiver_next_packet-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_next_packet-request>) ostream)
  "Serializes a message object of type '<receiver_next_packet-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_next_packet-request>) istream)
  "Deserializes a message object of type '<receiver_next_packet-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_next_packet-request>)))
  "Returns string type for a service object of type '<receiver_next_packet-request>"
  "nodes/receiver_next_packetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_next_packet-request)))
  "Returns string type for a service object of type 'receiver_next_packet-request"
  "nodes/receiver_next_packetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_next_packet-request>)))
  "Returns md5sum for a message object of type '<receiver_next_packet-request>"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_next_packet-request)))
  "Returns md5sum for a message object of type 'receiver_next_packet-request"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_next_packet-request>)))
  "Returns full string definition for message of type '<receiver_next_packet-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_next_packet-request)))
  "Returns full string definition for message of type 'receiver_next_packet-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_next_packet-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_next_packet-request>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_next_packet-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude receiver_next_packet-response.msg.html

(cl:defclass <receiver_next_packet-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass receiver_next_packet-response (<receiver_next_packet-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_next_packet-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_next_packet-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_next_packet-response> is deprecated: use nodes-srv:receiver_next_packet-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <receiver_next_packet-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_next_packet-response>) ostream)
  "Serializes a message object of type '<receiver_next_packet-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_next_packet-response>) istream)
  "Deserializes a message object of type '<receiver_next_packet-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_next_packet-response>)))
  "Returns string type for a service object of type '<receiver_next_packet-response>"
  "nodes/receiver_next_packetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_next_packet-response)))
  "Returns string type for a service object of type 'receiver_next_packet-response"
  "nodes/receiver_next_packetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_next_packet-response>)))
  "Returns md5sum for a message object of type '<receiver_next_packet-response>"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_next_packet-response)))
  "Returns md5sum for a message object of type 'receiver_next_packet-response"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_next_packet-response>)))
  "Returns full string definition for message of type '<receiver_next_packet-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_next_packet-response)))
  "Returns full string definition for message of type 'receiver_next_packet-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_next_packet-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_next_packet-response>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_next_packet-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'receiver_next_packet)))
  'receiver_next_packet-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'receiver_next_packet)))
  'receiver_next_packet-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_next_packet)))
  "Returns string type for a service object of type '<receiver_next_packet>"
  "nodes/receiver_next_packet")