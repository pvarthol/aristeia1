; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude node_get_orientation-request.msg.html

(cl:defclass <node_get_orientation-request> (roslisp-msg-protocol:ros-message)
  ((node
    :reader node
    :initarg :node
    :type cl:integer
    :initform 0))
)

(cl:defclass node_get_orientation-request (<node_get_orientation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_get_orientation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_get_orientation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_get_orientation-request> is deprecated: use nodes-srv:node_get_orientation-request instead.")))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <node_get_orientation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:node-val is deprecated.  Use nodes-srv:node instead.")
  (node m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_get_orientation-request>) ostream)
  "Serializes a message object of type '<node_get_orientation-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'node)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'node)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_get_orientation-request>) istream)
  "Deserializes a message object of type '<node_get_orientation-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_get_orientation-request>)))
  "Returns string type for a service object of type '<node_get_orientation-request>"
  "nodes/node_get_orientationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_orientation-request)))
  "Returns string type for a service object of type 'node_get_orientation-request"
  "nodes/node_get_orientationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_get_orientation-request>)))
  "Returns md5sum for a message object of type '<node_get_orientation-request>"
  "466b454cbfb10cb0782f9ae8145b35f0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_get_orientation-request)))
  "Returns md5sum for a message object of type 'node_get_orientation-request"
  "466b454cbfb10cb0782f9ae8145b35f0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_get_orientation-request>)))
  "Returns full string definition for message of type '<node_get_orientation-request>"
  (cl:format cl:nil "uint64 node~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_get_orientation-request)))
  "Returns full string definition for message of type 'node_get_orientation-request"
  (cl:format cl:nil "uint64 node~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_get_orientation-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_get_orientation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'node_get_orientation-request
    (cl:cons ':node (node msg))
))
;//! \htmlinclude node_get_orientation-response.msg.html

(cl:defclass <node_get_orientation-response> (roslisp-msg-protocol:ros-message)
  ((orientation
    :reader orientation
    :initarg :orientation
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass node_get_orientation-response (<node_get_orientation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <node_get_orientation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'node_get_orientation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<node_get_orientation-response> is deprecated: use nodes-srv:node_get_orientation-response instead.")))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <node_get_orientation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:orientation-val is deprecated.  Use nodes-srv:orientation instead.")
  (orientation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <node_get_orientation-response>) ostream)
  "Serializes a message object of type '<node_get_orientation-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'orientation))))
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
   (cl:slot-value msg 'orientation))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <node_get_orientation-response>) istream)
  "Deserializes a message object of type '<node_get_orientation-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'orientation) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'orientation)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<node_get_orientation-response>)))
  "Returns string type for a service object of type '<node_get_orientation-response>"
  "nodes/node_get_orientationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_orientation-response)))
  "Returns string type for a service object of type 'node_get_orientation-response"
  "nodes/node_get_orientationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<node_get_orientation-response>)))
  "Returns md5sum for a message object of type '<node_get_orientation-response>"
  "466b454cbfb10cb0782f9ae8145b35f0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'node_get_orientation-response)))
  "Returns md5sum for a message object of type 'node_get_orientation-response"
  "466b454cbfb10cb0782f9ae8145b35f0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<node_get_orientation-response>)))
  "Returns full string definition for message of type '<node_get_orientation-response>"
  (cl:format cl:nil "float64[] orientation~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'node_get_orientation-response)))
  "Returns full string definition for message of type 'node_get_orientation-response"
  (cl:format cl:nil "float64[] orientation~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <node_get_orientation-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'orientation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <node_get_orientation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'node_get_orientation-response
    (cl:cons ':orientation (orientation msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'node_get_orientation)))
  'node_get_orientation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'node_get_orientation)))
  'node_get_orientation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'node_get_orientation)))
  "Returns string type for a service object of type '<node_get_orientation>"
  "nodes/node_get_orientation")