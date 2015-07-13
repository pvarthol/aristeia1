; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_number_of_devices-request.msg.html

(cl:defclass <robot_get_number_of_devices-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_number_of_devices-request (<robot_get_number_of_devices-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_number_of_devices-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_number_of_devices-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_number_of_devices-request> is deprecated: use nodes-srv:robot_get_number_of_devices-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_number_of_devices-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_number_of_devices-request>) ostream)
  "Serializes a message object of type '<robot_get_number_of_devices-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_number_of_devices-request>) istream)
  "Deserializes a message object of type '<robot_get_number_of_devices-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_number_of_devices-request>)))
  "Returns string type for a service object of type '<robot_get_number_of_devices-request>"
  "nodes/robot_get_number_of_devicesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_number_of_devices-request)))
  "Returns string type for a service object of type 'robot_get_number_of_devices-request"
  "nodes/robot_get_number_of_devicesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_number_of_devices-request>)))
  "Returns md5sum for a message object of type '<robot_get_number_of_devices-request>"
  "2bac52383fa2a1c2fe9525f5313b4172")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_number_of_devices-request)))
  "Returns md5sum for a message object of type 'robot_get_number_of_devices-request"
  "2bac52383fa2a1c2fe9525f5313b4172")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_number_of_devices-request>)))
  "Returns full string definition for message of type '<robot_get_number_of_devices-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_number_of_devices-request)))
  "Returns full string definition for message of type 'robot_get_number_of_devices-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_number_of_devices-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_number_of_devices-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_number_of_devices-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_number_of_devices-response.msg.html

(cl:defclass <robot_get_number_of_devices-response> (roslisp-msg-protocol:ros-message)
  ((number
    :reader number
    :initarg :number
    :type cl:integer
    :initform 0))
)

(cl:defclass robot_get_number_of_devices-response (<robot_get_number_of_devices-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_number_of_devices-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_number_of_devices-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_number_of_devices-response> is deprecated: use nodes-srv:robot_get_number_of_devices-response instead.")))

(cl:ensure-generic-function 'number-val :lambda-list '(m))
(cl:defmethod number-val ((m <robot_get_number_of_devices-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:number-val is deprecated.  Use nodes-srv:number instead.")
  (number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_number_of_devices-response>) ostream)
  "Serializes a message object of type '<robot_get_number_of_devices-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_number_of_devices-response>) istream)
  "Deserializes a message object of type '<robot_get_number_of_devices-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_number_of_devices-response>)))
  "Returns string type for a service object of type '<robot_get_number_of_devices-response>"
  "nodes/robot_get_number_of_devicesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_number_of_devices-response)))
  "Returns string type for a service object of type 'robot_get_number_of_devices-response"
  "nodes/robot_get_number_of_devicesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_number_of_devices-response>)))
  "Returns md5sum for a message object of type '<robot_get_number_of_devices-response>"
  "2bac52383fa2a1c2fe9525f5313b4172")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_number_of_devices-response)))
  "Returns md5sum for a message object of type 'robot_get_number_of_devices-response"
  "2bac52383fa2a1c2fe9525f5313b4172")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_number_of_devices-response>)))
  "Returns full string definition for message of type '<robot_get_number_of_devices-response>"
  (cl:format cl:nil "uint32 number~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_number_of_devices-response)))
  "Returns full string definition for message of type 'robot_get_number_of_devices-response"
  (cl:format cl:nil "uint32 number~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_number_of_devices-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_number_of_devices-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_number_of_devices-response
    (cl:cons ':number (number msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_number_of_devices)))
  'robot_get_number_of_devices-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_number_of_devices)))
  'robot_get_number_of_devices-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_number_of_devices)))
  "Returns string type for a service object of type '<robot_get_number_of_devices>"
  "nodes/robot_get_number_of_devices")