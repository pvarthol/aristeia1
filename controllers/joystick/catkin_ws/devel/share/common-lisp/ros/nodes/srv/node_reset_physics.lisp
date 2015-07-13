; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude node_reset_physics-request.msg.html

(cl:defclass <node_reset_physics-request> (roslisp-msg-protocol:ros-message)
  ((node
    :reader node
    :initarg :node
    :type cl:integer
    :initform 0))
)

(cl:defclass node_reset_physics-request (<node_reset_physics-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_reset_physics-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_reset_physics-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_reset_physics-request> is deprecated: use nodes-srv:node_reset_physics-request instead.")))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <node_reset_physics-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:node-val is deprecated.  Use nodes-srv:node instead.")
  (node m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_reset_physics-request>) ostream)
  "Serializes a message object of type '<node_reset_physics-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_reset_physics-request>) istream)
  "Deserializes a message object of type '<node_reset_physics-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_reset_physics-request>)))
  "Returns string type for a service object of type '<node_reset_physics-request>"
  "nodes/node_reset_physicsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_reset_physics-request)))
  "Returns string type for a service object of type 'node_reset_physics-request"
  "nodes/node_reset_physicsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_reset_physics-request>)))
  "Returns md5sum for a message object of type '<node_reset_physics-request>"
  "594d3b785623c78d3382c6628faa0f8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_reset_physics-request)))
  "Returns md5sum for a message object of type 'node_reset_physics-request"
  "594d3b785623c78d3382c6628faa0f8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_reset_physics-request>)))
  "Returns full string definition for message of type '<node_reset_physics-request>"
  (cl:format cl:nil "uint64 node~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_reset_physics-request)))
  "Returns full string definition for message of type 'node_reset_physics-request"
  (cl:format cl:nil "uint64 node~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_reset_physics-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_reset_physics-request>))
  "Converts a ROS message object to a list"
  (cl:list 'node_reset_physics-request
    (cl:cons ':node (node msg))
))
;//! \htmlinclude node_reset_physics-response.msg.html

(cl:defclass <node_reset_physics-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass node_reset_physics-response (<node_reset_physics-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_reset_physics-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_reset_physics-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_reset_physics-response> is deprecated: use nodes-srv:node_reset_physics-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <node_reset_physics-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_reset_physics-response>) ostream)
  "Serializes a message object of type '<node_reset_physics-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_reset_physics-response>) istream)
  "Deserializes a message object of type '<node_reset_physics-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_reset_physics-response>)))
  "Returns string type for a service object of type '<node_reset_physics-response>"
  "nodes/node_reset_physicsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_reset_physics-response)))
  "Returns string type for a service object of type 'node_reset_physics-response"
  "nodes/node_reset_physicsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_reset_physics-response>)))
  "Returns md5sum for a message object of type '<node_reset_physics-response>"
  "594d3b785623c78d3382c6628faa0f8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_reset_physics-response)))
  "Returns md5sum for a message object of type 'node_reset_physics-response"
  "594d3b785623c78d3382c6628faa0f8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_reset_physics-response>)))
  "Returns full string definition for message of type '<node_reset_physics-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_reset_physics-response)))
  "Returns full string definition for message of type 'node_reset_physics-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_reset_physics-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_reset_physics-response>))
  "Converts a ROS message object to a list"
  (cl:list 'node_reset_physics-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'node_reset_physics)))
  'node_reset_physics-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'node_reset_physics)))
  'node_reset_physics-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_reset_physics)))
  "Returns string type for a service object of type '<node_reset_physics>"
  "nodes/node_reset_physics")