; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude receiver_get_signal_strength-request.msg.html

(cl:defclass <receiver_get_signal_strength-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass receiver_get_signal_strength-request (<receiver_get_signal_strength-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_get_signal_strength-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_get_signal_strength-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_get_signal_strength-request> is deprecated: use nodes-srv:receiver_get_signal_strength-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <receiver_get_signal_strength-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_get_signal_strength-request>) ostream)
  "Serializes a message object of type '<receiver_get_signal_strength-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_get_signal_strength-request>) istream)
  "Deserializes a message object of type '<receiver_get_signal_strength-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_get_signal_strength-request>)))
  "Returns string type for a service object of type '<receiver_get_signal_strength-request>"
  "nodes/receiver_get_signal_strengthRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_signal_strength-request)))
  "Returns string type for a service object of type 'receiver_get_signal_strength-request"
  "nodes/receiver_get_signal_strengthRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_get_signal_strength-request>)))
  "Returns md5sum for a message object of type '<receiver_get_signal_strength-request>"
  "6a88471aa2af0da02ada5237316087f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_get_signal_strength-request)))
  "Returns md5sum for a message object of type 'receiver_get_signal_strength-request"
  "6a88471aa2af0da02ada5237316087f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_get_signal_strength-request>)))
  "Returns full string definition for message of type '<receiver_get_signal_strength-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_get_signal_strength-request)))
  "Returns full string definition for message of type 'receiver_get_signal_strength-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_get_signal_strength-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_get_signal_strength-request>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_get_signal_strength-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude receiver_get_signal_strength-response.msg.html

(cl:defclass <receiver_get_signal_strength-response> (roslisp-msg-protocol:ros-message)
  ((strength
    :reader strength
    :initarg :strength
    :type cl:integer
    :initform 0))
)

(cl:defclass receiver_get_signal_strength-response (<receiver_get_signal_strength-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <receiver_get_signal_strength-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'receiver_get_signal_strength-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<receiver_get_signal_strength-response> is deprecated: use nodes-srv:receiver_get_signal_strength-response instead.")))

(cl:ensure-generic-function 'strength-val :lambda-list '(m))
(cl:defmethod strength-val ((m <receiver_get_signal_strength-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:strength-val is deprecated.  Use nodes-srv:strength instead.")
  (strength m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <receiver_get_signal_strength-response>) ostream)
  "Serializes a message object of type '<receiver_get_signal_strength-response>"
  (cl:let* ((signed (cl:slot-value msg 'strength)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <receiver_get_signal_strength-response>) istream)
  "Deserializes a message object of type '<receiver_get_signal_strength-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'strength) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<receiver_get_signal_strength-response>)))
  "Returns string type for a service object of type '<receiver_get_signal_strength-response>"
  "nodes/receiver_get_signal_strengthResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_signal_strength-response)))
  "Returns string type for a service object of type 'receiver_get_signal_strength-response"
  "nodes/receiver_get_signal_strengthResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<receiver_get_signal_strength-response>)))
  "Returns md5sum for a message object of type '<receiver_get_signal_strength-response>"
  "6a88471aa2af0da02ada5237316087f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'receiver_get_signal_strength-response)))
  "Returns md5sum for a message object of type 'receiver_get_signal_strength-response"
  "6a88471aa2af0da02ada5237316087f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<receiver_get_signal_strength-response>)))
  "Returns full string definition for message of type '<receiver_get_signal_strength-response>"
  (cl:format cl:nil "int32 strength~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'receiver_get_signal_strength-response)))
  "Returns full string definition for message of type 'receiver_get_signal_strength-response"
  (cl:format cl:nil "int32 strength~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <receiver_get_signal_strength-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <receiver_get_signal_strength-response>))
  "Converts a ROS message object to a list"
  (cl:list 'receiver_get_signal_strength-response
    (cl:cons ':strength (strength msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'receiver_get_signal_strength)))
  'receiver_get_signal_strength-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'receiver_get_signal_strength)))
  'receiver_get_signal_strength-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'receiver_get_signal_strength)))
  "Returns string type for a service object of type '<receiver_get_signal_strength>"
  "nodes/receiver_get_signal_strength")