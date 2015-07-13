; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude led_get-request.msg.html

(cl:defclass <led_get-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass led_get-request (<led_get-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <led_get-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'led_get-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<led_get-request> is deprecated: use nodes-srv:led_get-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <led_get-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <led_get-request>) ostream)
  "Serializes a message object of type '<led_get-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <led_get-request>) istream)
  "Deserializes a message object of type '<led_get-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<led_get-request>)))
  "Returns string type for a service object of type '<led_get-request>"
  "nodes/led_getRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'led_get-request)))
  "Returns string type for a service object of type 'led_get-request"
  "nodes/led_getRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<led_get-request>)))
  "Returns md5sum for a message object of type '<led_get-request>"
  "709a80151e44785f1eda351c08f2f190")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'led_get-request)))
  "Returns md5sum for a message object of type 'led_get-request"
  "709a80151e44785f1eda351c08f2f190")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<led_get-request>)))
  "Returns full string definition for message of type '<led_get-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'led_get-request)))
  "Returns full string definition for message of type 'led_get-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <led_get-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <led_get-request>))
  "Converts a ROS message object to a list"
  (cl:list 'led_get-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude led_get-response.msg.html

(cl:defclass <led_get-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass led_get-response (<led_get-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <led_get-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'led_get-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<led_get-response> is deprecated: use nodes-srv:led_get-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <led_get-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:value-val is deprecated.  Use nodes-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <led_get-response>) ostream)
  "Serializes a message object of type '<led_get-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <led_get-response>) istream)
  "Deserializes a message object of type '<led_get-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<led_get-response>)))
  "Returns string type for a service object of type '<led_get-response>"
  "nodes/led_getResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'led_get-response)))
  "Returns string type for a service object of type 'led_get-response"
  "nodes/led_getResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<led_get-response>)))
  "Returns md5sum for a message object of type '<led_get-response>"
  "709a80151e44785f1eda351c08f2f190")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'led_get-response)))
  "Returns md5sum for a message object of type 'led_get-response"
  "709a80151e44785f1eda351c08f2f190")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<led_get-response>)))
  "Returns full string definition for message of type '<led_get-response>"
  (cl:format cl:nil "uint32 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'led_get-response)))
  "Returns full string definition for message of type 'led_get-response"
  (cl:format cl:nil "uint32 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <led_get-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <led_get-response>))
  "Converts a ROS message object to a list"
  (cl:list 'led_get-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'led_get)))
  'led_get-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'led_get)))
  'led_get-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'led_get)))
  "Returns string type for a service object of type '<led_get>"
  "nodes/led_get")