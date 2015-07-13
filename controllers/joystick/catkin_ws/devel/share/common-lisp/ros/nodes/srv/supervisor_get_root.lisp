; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude supervisor_get_root-request.msg.html

(cl:defclass <supervisor_get_root-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_get_root-request (<supervisor_get_root-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_get_root-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_get_root-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_get_root-request> is deprecated: use nodes-srv:supervisor_get_root-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <supervisor_get_root-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_get_root-request>) ostream)
  "Serializes a message object of type '<supervisor_get_root-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_get_root-request>) istream)
  "Deserializes a message object of type '<supervisor_get_root-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_get_root-request>)))
  "Returns string type for a service object of type '<supervisor_get_root-request>"
  "nodes/supervisor_get_rootRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_root-request)))
  "Returns string type for a service object of type 'supervisor_get_root-request"
  "nodes/supervisor_get_rootRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_get_root-request>)))
  "Returns md5sum for a message object of type '<supervisor_get_root-request>"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_get_root-request)))
  "Returns md5sum for a message object of type 'supervisor_get_root-request"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_get_root-request>)))
  "Returns full string definition for message of type '<supervisor_get_root-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_get_root-request)))
  "Returns full string definition for message of type 'supervisor_get_root-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_get_root-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_get_root-request>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_get_root-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude supervisor_get_root-response.msg.html

(cl:defclass <supervisor_get_root-response> (roslisp-msg-protocol:ros-message)
  ((node
    :reader node
    :initarg :node
    :type cl:integer
    :initform 0))
)

(cl:defclass supervisor_get_root-response (<supervisor_get_root-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_get_root-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_get_root-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_get_root-response> is deprecated: use nodes-srv:supervisor_get_root-response instead.")))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <supervisor_get_root-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:node-val is deprecated.  Use nodes-srv:node instead.")
  (node m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_get_root-response>) ostream)
  "Serializes a message object of type '<supervisor_get_root-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_get_root-response>) istream)
  "Deserializes a message object of type '<supervisor_get_root-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_get_root-response>)))
  "Returns string type for a service object of type '<supervisor_get_root-response>"
  "nodes/supervisor_get_rootResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_root-response)))
  "Returns string type for a service object of type 'supervisor_get_root-response"
  "nodes/supervisor_get_rootResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_get_root-response>)))
  "Returns md5sum for a message object of type '<supervisor_get_root-response>"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_get_root-response)))
  "Returns md5sum for a message object of type 'supervisor_get_root-response"
  "90bf8e1ca9472b58958a0f2c8e44e015")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_get_root-response>)))
  "Returns full string definition for message of type '<supervisor_get_root-response>"
  (cl:format cl:nil "uint64 node~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_get_root-response)))
  "Returns full string definition for message of type 'supervisor_get_root-response"
  (cl:format cl:nil "uint64 node~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_get_root-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_get_root-response>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_get_root-response
    (cl:cons ':node (node msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'supervisor_get_root)))
  'supervisor_get_root-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'supervisor_get_root)))
  'supervisor_get_root-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_root)))
  "Returns string type for a service object of type '<supervisor_get_root>"
  "nodes/supervisor_get_root")