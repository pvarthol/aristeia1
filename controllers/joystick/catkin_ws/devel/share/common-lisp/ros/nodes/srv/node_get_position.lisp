; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude node_get_position-request.msg.html

(cl:defclass <node_get_position-request> (roslisp-msg-protocol:ros-message)
  ((node
    :reader node
    :initarg :node
    :type cl:integer
    :initform 0))
)

(cl:defclass node_get_position-request (<node_get_position-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_get_position-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_get_position-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_get_position-request> is deprecated: use nodes-srv:node_get_position-request instead.")))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <node_get_position-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:node-val is deprecated.  Use nodes-srv:node instead.")
  (node m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_get_position-request>) ostream)
  "Serializes a message object of type '<node_get_position-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_get_position-request>) istream)
  "Deserializes a message object of type '<node_get_position-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_get_position-request>)))
  "Returns string type for a service object of type '<node_get_position-request>"
  "nodes/node_get_positionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_position-request)))
  "Returns string type for a service object of type 'node_get_position-request"
  "nodes/node_get_positionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_get_position-request>)))
  "Returns md5sum for a message object of type '<node_get_position-request>"
  "f04ae91c935c1827bf087e9b0ae96c85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_get_position-request)))
  "Returns md5sum for a message object of type 'node_get_position-request"
  "f04ae91c935c1827bf087e9b0ae96c85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_get_position-request>)))
  "Returns full string definition for message of type '<node_get_position-request>"
  (cl:format cl:nil "uint64 node~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_get_position-request)))
  "Returns full string definition for message of type 'node_get_position-request"
  (cl:format cl:nil "uint64 node~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_get_position-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_get_position-request>))
  "Converts a ROS message object to a list"
  (cl:list 'node_get_position-request
    (cl:cons ':node (node msg))
))
;//! \htmlinclude node_get_position-response.msg.html

(cl:defclass <node_get_position-response> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass node_get_position-response (<node_get_position-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_get_position-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_get_position-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_get_position-response> is deprecated: use nodes-srv:node_get_position-response instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <node_get_position-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:position-val is deprecated.  Use nodes-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_get_position-response>) ostream)
  "Serializes a message object of type '<node_get_position-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'position))))
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
   (cl:slot-value msg 'position))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_get_position-response>) istream)
  "Deserializes a message object of type '<node_get_position-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'position) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'position)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_get_position-response>)))
  "Returns string type for a service object of type '<node_get_position-response>"
  "nodes/node_get_positionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_position-response)))
  "Returns string type for a service object of type 'node_get_position-response"
  "nodes/node_get_positionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_get_position-response>)))
  "Returns md5sum for a message object of type '<node_get_position-response>"
  "f04ae91c935c1827bf087e9b0ae96c85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_get_position-response)))
  "Returns md5sum for a message object of type 'node_get_position-response"
  "f04ae91c935c1827bf087e9b0ae96c85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_get_position-response>)))
  "Returns full string definition for message of type '<node_get_position-response>"
  (cl:format cl:nil "float64[] position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_get_position-response)))
  "Returns full string definition for message of type 'node_get_position-response"
  (cl:format cl:nil "float64[] position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_get_position-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_get_position-response>))
  "Converts a ROS message object to a list"
  (cl:list 'node_get_position-response
    (cl:cons ':position (position msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'node_get_position)))
  'node_get_position-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'node_get_position)))
  'node_get_position-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_position)))
  "Returns string type for a service object of type '<node_get_position>"
  "nodes/node_get_position")