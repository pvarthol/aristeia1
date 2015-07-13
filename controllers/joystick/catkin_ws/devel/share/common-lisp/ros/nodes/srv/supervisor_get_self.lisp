; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude supervisor_get_self-request.msg.html

(cl:defclass <supervisor_get_self-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_get_self-request (<supervisor_get_self-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_get_self-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_get_self-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_get_self-request> is deprecated: use nodes-srv:supervisor_get_self-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <supervisor_get_self-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_get_self-request>) ostream)
  "Serializes a message object of type '<supervisor_get_self-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_get_self-request>) istream)
  "Deserializes a message object of type '<supervisor_get_self-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_get_self-request>)))
  "Returns string type for a service object of type '<supervisor_get_self-request>"
  "nodes/supervisor_get_selfRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_self-request)))
  "Returns string type for a service object of type 'supervisor_get_self-request"
  "nodes/supervisor_get_selfRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_get_self-request>)))
  "Returns md5sum for a message object of type '<supervisor_get_self-request>"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_get_self-request)))
  "Returns md5sum for a message object of type 'supervisor_get_self-request"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_get_self-request>)))
  "Returns full string definition for message of type '<supervisor_get_self-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_get_self-request)))
  "Returns full string definition for message of type 'supervisor_get_self-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_get_self-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_get_self-request>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_get_self-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude supervisor_get_self-response.msg.html

(cl:defclass <supervisor_get_self-response> (roslisp-msg-protocol:ros-message)
  ((node
    :reader node
    :initarg :node
    :type cl:integer
    :initform 0))
)

(cl:defclass supervisor_get_self-response (<supervisor_get_self-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_get_self-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_get_self-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_get_self-response> is deprecated: use nodes-srv:supervisor_get_self-response instead.")))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <supervisor_get_self-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:node-val is deprecated.  Use nodes-srv:node instead.")
  (node m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_get_self-response>) ostream)
  "Serializes a message object of type '<supervisor_get_self-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_get_self-response>) istream)
  "Deserializes a message object of type '<supervisor_get_self-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_get_self-response>)))
  "Returns string type for a service object of type '<supervisor_get_self-response>"
  "nodes/supervisor_get_selfResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_self-response)))
  "Returns string type for a service object of type 'supervisor_get_self-response"
  "nodes/supervisor_get_selfResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_get_self-response>)))
  "Returns md5sum for a message object of type '<supervisor_get_self-response>"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_get_self-response)))
  "Returns md5sum for a message object of type 'supervisor_get_self-response"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_get_self-response>)))
  "Returns full string definition for message of type '<supervisor_get_self-response>"
  (cl:format cl:nil "uint64 node~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_get_self-response)))
  "Returns full string definition for message of type 'supervisor_get_self-response"
  (cl:format cl:nil "uint64 node~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_get_self-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_get_self-response>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_get_self-response
    (cl:cons ':node (node msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'supervisor_get_self)))
  'supervisor_get_self-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'supervisor_get_self)))
  'supervisor_get_self-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_self)))
  "Returns string type for a service object of type '<supervisor_get_self>"
  "nodes/supervisor_get_self")