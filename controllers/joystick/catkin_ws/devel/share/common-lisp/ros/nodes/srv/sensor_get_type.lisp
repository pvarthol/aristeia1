; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude sensor_get_type-request.msg.html

(cl:defclass <sensor_get_type-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass sensor_get_type-request (<sensor_get_type-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensor_get_type-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensor_get_type-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<sensor_get_type-request> is deprecated: use nodes-srv:sensor_get_type-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <sensor_get_type-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensor_get_type-request>) ostream)
  "Serializes a message object of type '<sensor_get_type-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensor_get_type-request>) istream)
  "Deserializes a message object of type '<sensor_get_type-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensor_get_type-request>)))
  "Returns string type for a service object of type '<sensor_get_type-request>"
  "nodes/sensor_get_typeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_get_type-request)))
  "Returns string type for a service object of type 'sensor_get_type-request"
  "nodes/sensor_get_typeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensor_get_type-request>)))
  "Returns md5sum for a message object of type '<sensor_get_type-request>"
  "c1d4df5cb8d246e7743383bc87c33e09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensor_get_type-request)))
  "Returns md5sum for a message object of type 'sensor_get_type-request"
  "c1d4df5cb8d246e7743383bc87c33e09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensor_get_type-request>)))
  "Returns full string definition for message of type '<sensor_get_type-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensor_get_type-request)))
  "Returns full string definition for message of type 'sensor_get_type-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensor_get_type-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensor_get_type-request>))
  "Converts a ROS message object to a list"
  (cl:list 'sensor_get_type-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude sensor_get_type-response.msg.html

(cl:defclass <sensor_get_type-response> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass sensor_get_type-response (<sensor_get_type-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensor_get_type-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensor_get_type-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<sensor_get_type-response> is deprecated: use nodes-srv:sensor_get_type-response instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <sensor_get_type-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:type-val is deprecated.  Use nodes-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensor_get_type-response>) ostream)
  "Serializes a message object of type '<sensor_get_type-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensor_get_type-response>) istream)
  "Deserializes a message object of type '<sensor_get_type-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensor_get_type-response>)))
  "Returns string type for a service object of type '<sensor_get_type-response>"
  "nodes/sensor_get_typeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_get_type-response)))
  "Returns string type for a service object of type 'sensor_get_type-response"
  "nodes/sensor_get_typeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensor_get_type-response>)))
  "Returns md5sum for a message object of type '<sensor_get_type-response>"
  "c1d4df5cb8d246e7743383bc87c33e09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensor_get_type-response)))
  "Returns md5sum for a message object of type 'sensor_get_type-response"
  "c1d4df5cb8d246e7743383bc87c33e09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensor_get_type-response>)))
  "Returns full string definition for message of type '<sensor_get_type-response>"
  (cl:format cl:nil "uint8 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensor_get_type-response)))
  "Returns full string definition for message of type 'sensor_get_type-response"
  (cl:format cl:nil "uint8 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensor_get_type-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensor_get_type-response>))
  "Converts a ROS message object to a list"
  (cl:list 'sensor_get_type-response
    (cl:cons ':type (type msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'sensor_get_type)))
  'sensor_get_type-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'sensor_get_type)))
  'sensor_get_type-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_get_type)))
  "Returns string type for a service object of type '<sensor_get_type>"
  "nodes/sensor_get_type")