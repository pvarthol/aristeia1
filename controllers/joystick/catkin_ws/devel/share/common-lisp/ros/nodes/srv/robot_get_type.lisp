; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_type-request.msg.html

(cl:defclass <robot_get_type-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_type-request (<robot_get_type-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_type-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_type-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_type-request> is deprecated: use nodes-srv:robot_get_type-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_type-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_type-request>) ostream)
  "Serializes a message object of type '<robot_get_type-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_type-request>) istream)
  "Deserializes a message object of type '<robot_get_type-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_type-request>)))
  "Returns string type for a service object of type '<robot_get_type-request>"
  "nodes/robot_get_typeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_type-request)))
  "Returns string type for a service object of type 'robot_get_type-request"
  "nodes/robot_get_typeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_type-request>)))
  "Returns md5sum for a message object of type '<robot_get_type-request>"
  "5dd03ffaf13500fa8d73220abfb91b5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_type-request)))
  "Returns md5sum for a message object of type 'robot_get_type-request"
  "5dd03ffaf13500fa8d73220abfb91b5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_type-request>)))
  "Returns full string definition for message of type '<robot_get_type-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_type-request)))
  "Returns full string definition for message of type 'robot_get_type-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_type-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_type-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_type-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_type-response.msg.html

(cl:defclass <robot_get_type-response> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass robot_get_type-response (<robot_get_type-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_type-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_type-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_type-response> is deprecated: use nodes-srv:robot_get_type-response instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <robot_get_type-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:type-val is deprecated.  Use nodes-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_type-response>) ostream)
  "Serializes a message object of type '<robot_get_type-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_type-response>) istream)
  "Deserializes a message object of type '<robot_get_type-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_type-response>)))
  "Returns string type for a service object of type '<robot_get_type-response>"
  "nodes/robot_get_typeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_type-response)))
  "Returns string type for a service object of type 'robot_get_type-response"
  "nodes/robot_get_typeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_type-response>)))
  "Returns md5sum for a message object of type '<robot_get_type-response>"
  "5dd03ffaf13500fa8d73220abfb91b5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_type-response)))
  "Returns md5sum for a message object of type 'robot_get_type-response"
  "5dd03ffaf13500fa8d73220abfb91b5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_type-response>)))
  "Returns full string definition for message of type '<robot_get_type-response>"
  (cl:format cl:nil "uint32 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_type-response)))
  "Returns full string definition for message of type 'robot_get_type-response"
  (cl:format cl:nil "uint32 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_type-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_type-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_type-response
    (cl:cons ':type (type msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_type)))
  'robot_get_type-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_type)))
  'robot_get_type-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_type)))
  "Returns string type for a service object of type '<robot_get_type>"
  "nodes/robot_get_type")