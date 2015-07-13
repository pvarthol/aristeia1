; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude differential_wheels_enable_control-request.msg.html

(cl:defclass <differential_wheels_enable_control-request> (roslisp-msg-protocol:ros-message)
  ((enable
    :reader enable
    :initarg :enable
    :type cl:fixnum
    :initform 0))
)

(cl:defclass differential_wheels_enable_control-request (<differential_wheels_enable_control-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <differential_wheels_enable_control-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'differential_wheels_enable_control-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<differential_wheels_enable_control-request> is deprecated: use nodes-srv:differential_wheels_enable_control-request instead.")))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <differential_wheels_enable_control-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:enable-val is deprecated.  Use nodes-srv:enable instead.")
  (enable m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <differential_wheels_enable_control-request>) ostream)
  "Serializes a message object of type '<differential_wheels_enable_control-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <differential_wheels_enable_control-request>) istream)
  "Deserializes a message object of type '<differential_wheels_enable_control-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<differential_wheels_enable_control-request>)))
  "Returns string type for a service object of type '<differential_wheels_enable_control-request>"
  "nodes/differential_wheels_enable_controlRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'differential_wheels_enable_control-request)))
  "Returns string type for a service object of type 'differential_wheels_enable_control-request"
  "nodes/differential_wheels_enable_controlRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<differential_wheels_enable_control-request>)))
  "Returns md5sum for a message object of type '<differential_wheels_enable_control-request>"
  "afc85352ca2bea8ffa30f931a12de254")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'differential_wheels_enable_control-request)))
  "Returns md5sum for a message object of type 'differential_wheels_enable_control-request"
  "afc85352ca2bea8ffa30f931a12de254")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<differential_wheels_enable_control-request>)))
  "Returns full string definition for message of type '<differential_wheels_enable_control-request>"
  (cl:format cl:nil "uint8 enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'differential_wheels_enable_control-request)))
  "Returns full string definition for message of type 'differential_wheels_enable_control-request"
  (cl:format cl:nil "uint8 enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <differential_wheels_enable_control-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <differential_wheels_enable_control-request>))
  "Converts a ROS message object to a list"
  (cl:list 'differential_wheels_enable_control-request
    (cl:cons ':enable (enable msg))
))
;//! \htmlinclude differential_wheels_enable_control-response.msg.html

(cl:defclass <differential_wheels_enable_control-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass differential_wheels_enable_control-response (<differential_wheels_enable_control-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <differential_wheels_enable_control-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'differential_wheels_enable_control-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<differential_wheels_enable_control-response> is deprecated: use nodes-srv:differential_wheels_enable_control-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <differential_wheels_enable_control-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <differential_wheels_enable_control-response>) ostream)
  "Serializes a message object of type '<differential_wheels_enable_control-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <differential_wheels_enable_control-response>) istream)
  "Deserializes a message object of type '<differential_wheels_enable_control-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<differential_wheels_enable_control-response>)))
  "Returns string type for a service object of type '<differential_wheels_enable_control-response>"
  "nodes/differential_wheels_enable_controlResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'differential_wheels_enable_control-response)))
  "Returns string type for a service object of type 'differential_wheels_enable_control-response"
  "nodes/differential_wheels_enable_controlResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<differential_wheels_enable_control-response>)))
  "Returns md5sum for a message object of type '<differential_wheels_enable_control-response>"
  "afc85352ca2bea8ffa30f931a12de254")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'differential_wheels_enable_control-response)))
  "Returns md5sum for a message object of type 'differential_wheels_enable_control-response"
  "afc85352ca2bea8ffa30f931a12de254")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<differential_wheels_enable_control-response>)))
  "Returns full string definition for message of type '<differential_wheels_enable_control-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'differential_wheels_enable_control-response)))
  "Returns full string definition for message of type 'differential_wheels_enable_control-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <differential_wheels_enable_control-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <differential_wheels_enable_control-response>))
  "Converts a ROS message object to a list"
  (cl:list 'differential_wheels_enable_control-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'differential_wheels_enable_control)))
  'differential_wheels_enable_control-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'differential_wheels_enable_control)))
  'differential_wheels_enable_control-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'differential_wheels_enable_control)))
  "Returns string type for a service object of type '<differential_wheels_enable_control>"
  "nodes/differential_wheels_enable_control")