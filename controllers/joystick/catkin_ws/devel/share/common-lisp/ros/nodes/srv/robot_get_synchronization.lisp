; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_synchronization-request.msg.html

(cl:defclass <robot_get_synchronization-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_synchronization-request (<robot_get_synchronization-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_synchronization-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_synchronization-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_synchronization-request> is deprecated: use nodes-srv:robot_get_synchronization-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_synchronization-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_synchronization-request>) ostream)
  "Serializes a message object of type '<robot_get_synchronization-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_synchronization-request>) istream)
  "Deserializes a message object of type '<robot_get_synchronization-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_synchronization-request>)))
  "Returns string type for a service object of type '<robot_get_synchronization-request>"
  "nodes/robot_get_synchronizationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_synchronization-request)))
  "Returns string type for a service object of type 'robot_get_synchronization-request"
  "nodes/robot_get_synchronizationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_synchronization-request>)))
  "Returns md5sum for a message object of type '<robot_get_synchronization-request>"
  "ddca1c536cb0ef019573d56cac823a41")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_synchronization-request)))
  "Returns md5sum for a message object of type 'robot_get_synchronization-request"
  "ddca1c536cb0ef019573d56cac823a41")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_synchronization-request>)))
  "Returns full string definition for message of type '<robot_get_synchronization-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_synchronization-request)))
  "Returns full string definition for message of type 'robot_get_synchronization-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_synchronization-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_synchronization-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_synchronization-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_synchronization-response.msg.html

(cl:defclass <robot_get_synchronization-response> (roslisp-msg-protocol:ros-message)
  ((synchronization
    :reader synchronization
    :initarg :synchronization
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_synchronization-response (<robot_get_synchronization-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_synchronization-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_synchronization-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_synchronization-response> is deprecated: use nodes-srv:robot_get_synchronization-response instead.")))

(cl:ensure-generic-function 'synchronization-val :lambda-list '(m))
(cl:defmethod synchronization-val ((m <robot_get_synchronization-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:synchronization-val is deprecated.  Use nodes-srv:synchronization instead.")
  (synchronization m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_synchronization-response>) ostream)
  "Serializes a message object of type '<robot_get_synchronization-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'synchronization)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_synchronization-response>) istream)
  "Deserializes a message object of type '<robot_get_synchronization-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'synchronization)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_synchronization-response>)))
  "Returns string type for a service object of type '<robot_get_synchronization-response>"
  "nodes/robot_get_synchronizationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_synchronization-response)))
  "Returns string type for a service object of type 'robot_get_synchronization-response"
  "nodes/robot_get_synchronizationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_synchronization-response>)))
  "Returns md5sum for a message object of type '<robot_get_synchronization-response>"
  "ddca1c536cb0ef019573d56cac823a41")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_synchronization-response)))
  "Returns md5sum for a message object of type 'robot_get_synchronization-response"
  "ddca1c536cb0ef019573d56cac823a41")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_synchronization-response>)))
  "Returns full string definition for message of type '<robot_get_synchronization-response>"
  (cl:format cl:nil "uint8 synchronization~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_synchronization-response)))
  "Returns full string definition for message of type 'robot_get_synchronization-response"
  (cl:format cl:nil "uint8 synchronization~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_synchronization-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_synchronization-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_synchronization-response
    (cl:cons ':synchronization (synchronization msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_synchronization)))
  'robot_get_synchronization-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_synchronization)))
  'robot_get_synchronization-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_synchronization)))
  "Returns string type for a service object of type '<robot_get_synchronization>"
  "nodes/robot_get_synchronization")