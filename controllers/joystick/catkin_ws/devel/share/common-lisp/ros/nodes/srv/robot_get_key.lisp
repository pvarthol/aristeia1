; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_key-request.msg.html

(cl:defclass <robot_get_key-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_key-request (<robot_get_key-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_key-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_key-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_key-request> is deprecated: use nodes-srv:robot_get_key-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_key-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_key-request>) ostream)
  "Serializes a message object of type '<robot_get_key-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_key-request>) istream)
  "Deserializes a message object of type '<robot_get_key-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_key-request>)))
  "Returns string type for a service object of type '<robot_get_key-request>"
  "nodes/robot_get_keyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_key-request)))
  "Returns string type for a service object of type 'robot_get_key-request"
  "nodes/robot_get_keyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_key-request>)))
  "Returns md5sum for a message object of type '<robot_get_key-request>"
  "5f6a09fd82c71fcebd5250600140c204")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_key-request)))
  "Returns md5sum for a message object of type 'robot_get_key-request"
  "5f6a09fd82c71fcebd5250600140c204")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_key-request>)))
  "Returns full string definition for message of type '<robot_get_key-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_key-request)))
  "Returns full string definition for message of type 'robot_get_key-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_key-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_key-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_key-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_key-response.msg.html

(cl:defclass <robot_get_key-response> (roslisp-msg-protocol:ros-message)
  ((key
    :reader key
    :initarg :key
    :type cl:integer
    :initform 0))
)

(cl:defclass robot_get_key-response (<robot_get_key-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_key-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_key-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_key-response> is deprecated: use nodes-srv:robot_get_key-response instead.")))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <robot_get_key-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:key-val is deprecated.  Use nodes-srv:key instead.")
  (key m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_key-response>) ostream)
  "Serializes a message object of type '<robot_get_key-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'key)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'key)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'key)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'key)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_key-response>) istream)
  "Deserializes a message object of type '<robot_get_key-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'key)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'key)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'key)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'key)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_key-response>)))
  "Returns string type for a service object of type '<robot_get_key-response>"
  "nodes/robot_get_keyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_key-response)))
  "Returns string type for a service object of type 'robot_get_key-response"
  "nodes/robot_get_keyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_key-response>)))
  "Returns md5sum for a message object of type '<robot_get_key-response>"
  "5f6a09fd82c71fcebd5250600140c204")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_key-response)))
  "Returns md5sum for a message object of type 'robot_get_key-response"
  "5f6a09fd82c71fcebd5250600140c204")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_key-response>)))
  "Returns full string definition for message of type '<robot_get_key-response>"
  (cl:format cl:nil "uint32 key~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_key-response)))
  "Returns full string definition for message of type 'robot_get_key-response"
  (cl:format cl:nil "uint32 key~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_key-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_key-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_key-response
    (cl:cons ':key (key msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_key)))
  'robot_get_key-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_key)))
  'robot_get_key-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_key)))
  "Returns string type for a service object of type '<robot_get_key>"
  "nodes/robot_get_key")