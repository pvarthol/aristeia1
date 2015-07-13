; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude node_get_contact_point-request.msg.html

(cl:defclass <node_get_contact_point-request> (roslisp-msg-protocol:ros-message)
  ((node
    :reader node
    :initarg :node
    :type cl:integer
    :initform 0)
   (index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0))
)

(cl:defclass node_get_contact_point-request (<node_get_contact_point-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_get_contact_point-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_get_contact_point-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_get_contact_point-request> is deprecated: use nodes-srv:node_get_contact_point-request instead.")))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <node_get_contact_point-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:node-val is deprecated.  Use nodes-srv:node instead.")
  (node m))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <node_get_contact_point-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:index-val is deprecated.  Use nodes-srv:index instead.")
  (index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_get_contact_point-request>) ostream)
  "Serializes a message object of type '<node_get_contact_point-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_get_contact_point-request>) istream)
  "Deserializes a message object of type '<node_get_contact_point-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_get_contact_point-request>)))
  "Returns string type for a service object of type '<node_get_contact_point-request>"
  "nodes/node_get_contact_pointRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_contact_point-request)))
  "Returns string type for a service object of type 'node_get_contact_point-request"
  "nodes/node_get_contact_pointRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_get_contact_point-request>)))
  "Returns md5sum for a message object of type '<node_get_contact_point-request>"
  "724ec62590c6154c6b54d2c6c9c014bc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_get_contact_point-request)))
  "Returns md5sum for a message object of type 'node_get_contact_point-request"
  "724ec62590c6154c6b54d2c6c9c014bc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_get_contact_point-request>)))
  "Returns full string definition for message of type '<node_get_contact_point-request>"
  (cl:format cl:nil "uint64 node~%int32 index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_get_contact_point-request)))
  "Returns full string definition for message of type 'node_get_contact_point-request"
  (cl:format cl:nil "uint64 node~%int32 index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_get_contact_point-request>))
  (cl:+ 0
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_get_contact_point-request>))
  "Converts a ROS message object to a list"
  (cl:list 'node_get_contact_point-request
    (cl:cons ':node (node msg))
    (cl:cons ':index (index msg))
))
;//! \htmlinclude node_get_contact_point-response.msg.html

(cl:defclass <node_get_contact_point-response> (roslisp-msg-protocol:ros-message)
  ((point
    :reader point
    :initarg :point
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass node_get_contact_point-response (<node_get_contact_point-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_get_contact_point-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_get_contact_point-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_get_contact_point-response> is deprecated: use nodes-srv:node_get_contact_point-response instead.")))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <node_get_contact_point-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:point-val is deprecated.  Use nodes-srv:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_get_contact_point-response>) ostream)
  "Serializes a message object of type '<node_get_contact_point-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'point))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_get_contact_point-response>) istream)
  "Deserializes a message object of type '<node_get_contact_point-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_get_contact_point-response>)))
  "Returns string type for a service object of type '<node_get_contact_point-response>"
  "nodes/node_get_contact_pointResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_contact_point-response)))
  "Returns string type for a service object of type 'node_get_contact_point-response"
  "nodes/node_get_contact_pointResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_get_contact_point-response>)))
  "Returns md5sum for a message object of type '<node_get_contact_point-response>"
  "724ec62590c6154c6b54d2c6c9c014bc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_get_contact_point-response)))
  "Returns md5sum for a message object of type 'node_get_contact_point-response"
  "724ec62590c6154c6b54d2c6c9c014bc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_get_contact_point-response>)))
  "Returns full string definition for message of type '<node_get_contact_point-response>"
  (cl:format cl:nil "float64[] point~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_get_contact_point-response)))
  "Returns full string definition for message of type 'node_get_contact_point-response"
  (cl:format cl:nil "float64[] point~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_get_contact_point-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_get_contact_point-response>))
  "Converts a ROS message object to a list"
  (cl:list 'node_get_contact_point-response
    (cl:cons ':point (point msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'node_get_contact_point)))
  'node_get_contact_point-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'node_get_contact_point)))
  'node_get_contact_point-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_contact_point)))
  "Returns string type for a service object of type '<node_get_contact_point>"
  "nodes/node_get_contact_point")