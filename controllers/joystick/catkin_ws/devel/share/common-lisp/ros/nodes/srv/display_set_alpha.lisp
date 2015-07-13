; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude display_set_alpha-request.msg.html

(cl:defclass <display_set_alpha-request> (roslisp-msg-protocol:ros-message)
  ((alpha
    :reader alpha
    :initarg :alpha
    :type cl:float
    :initform 0.0))
)

(cl:defclass display_set_alpha-request (<display_set_alpha-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <display_set_alpha-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'display_set_alpha-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<display_set_alpha-request> is deprecated: use nodes-srv:display_set_alpha-request instead.")))

(cl:ensure-generic-function 'alpha-val :lambda-list '(m))
(cl:defmethod alpha-val ((m <display_set_alpha-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:alpha-val is deprecated.  Use nodes-srv:alpha instead.")
  (alpha m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <display_set_alpha-request>) ostream)
  "Serializes a message object of type '<display_set_alpha-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'alpha))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <display_set_alpha-request>) istream)
  "Deserializes a message object of type '<display_set_alpha-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alpha) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<display_set_alpha-request>)))
  "Returns string type for a service object of type '<display_set_alpha-request>"
  "nodes/display_set_alphaRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_alpha-request)))
  "Returns string type for a service object of type 'display_set_alpha-request"
  "nodes/display_set_alphaRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<display_set_alpha-request>)))
  "Returns md5sum for a message object of type '<display_set_alpha-request>"
  "056ae584611f84e9939478d7bba711d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'display_set_alpha-request)))
  "Returns md5sum for a message object of type 'display_set_alpha-request"
  "056ae584611f84e9939478d7bba711d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<display_set_alpha-request>)))
  "Returns full string definition for message of type '<display_set_alpha-request>"
  (cl:format cl:nil "float64 alpha~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'display_set_alpha-request)))
  "Returns full string definition for message of type 'display_set_alpha-request"
  (cl:format cl:nil "float64 alpha~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <display_set_alpha-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <display_set_alpha-request>))
  "Converts a ROS message object to a list"
  (cl:list 'display_set_alpha-request
    (cl:cons ':alpha (alpha msg))
))
;//! \htmlinclude display_set_alpha-response.msg.html

(cl:defclass <display_set_alpha-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass display_set_alpha-response (<display_set_alpha-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <display_set_alpha-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'display_set_alpha-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<display_set_alpha-response> is deprecated: use nodes-srv:display_set_alpha-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <display_set_alpha-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <display_set_alpha-response>) ostream)
  "Serializes a message object of type '<display_set_alpha-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <display_set_alpha-response>) istream)
  "Deserializes a message object of type '<display_set_alpha-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<display_set_alpha-response>)))
  "Returns string type for a service object of type '<display_set_alpha-response>"
  "nodes/display_set_alphaResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_alpha-response)))
  "Returns string type for a service object of type 'display_set_alpha-response"
  "nodes/display_set_alphaResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<display_set_alpha-response>)))
  "Returns md5sum for a message object of type '<display_set_alpha-response>"
  "056ae584611f84e9939478d7bba711d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'display_set_alpha-response)))
  "Returns md5sum for a message object of type 'display_set_alpha-response"
  "056ae584611f84e9939478d7bba711d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<display_set_alpha-response>)))
  "Returns full string definition for message of type '<display_set_alpha-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'display_set_alpha-response)))
  "Returns full string definition for message of type 'display_set_alpha-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <display_set_alpha-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <display_set_alpha-response>))
  "Converts a ROS message object to a list"
  (cl:list 'display_set_alpha-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'display_set_alpha)))
  'display_set_alpha-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'display_set_alpha)))
  'display_set_alpha-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_alpha)))
  "Returns string type for a service object of type '<display_set_alpha>"
  "nodes/display_set_alpha")