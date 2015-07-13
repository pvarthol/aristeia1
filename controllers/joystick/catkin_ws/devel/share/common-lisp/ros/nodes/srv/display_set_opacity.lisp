; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude display_set_opacity-request.msg.html

(cl:defclass <display_set_opacity-request> (roslisp-msg-protocol:ros-message)
  ((opacity
    :reader opacity
    :initarg :opacity
    :type cl:float
    :initform 0.0))
)

(cl:defclass display_set_opacity-request (<display_set_opacity-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <display_set_opacity-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'display_set_opacity-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<display_set_opacity-request> is deprecated: use nodes-srv:display_set_opacity-request instead.")))

(cl:ensure-generic-function 'opacity-val :lambda-list '(m))
(cl:defmethod opacity-val ((m <display_set_opacity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:opacity-val is deprecated.  Use nodes-srv:opacity instead.")
  (opacity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <display_set_opacity-request>) ostream)
  "Serializes a message object of type '<display_set_opacity-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'opacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <display_set_opacity-request>) istream)
  "Deserializes a message object of type '<display_set_opacity-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'opacity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<display_set_opacity-request>)))
  "Returns string type for a service object of type '<display_set_opacity-request>"
  "nodes/display_set_opacityRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_opacity-request)))
  "Returns string type for a service object of type 'display_set_opacity-request"
  "nodes/display_set_opacityRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<display_set_opacity-request>)))
  "Returns md5sum for a message object of type '<display_set_opacity-request>"
  "4cd98a3152470bde07621c10fe0fea7d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'display_set_opacity-request)))
  "Returns md5sum for a message object of type 'display_set_opacity-request"
  "4cd98a3152470bde07621c10fe0fea7d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<display_set_opacity-request>)))
  "Returns full string definition for message of type '<display_set_opacity-request>"
  (cl:format cl:nil "float64 opacity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'display_set_opacity-request)))
  "Returns full string definition for message of type 'display_set_opacity-request"
  (cl:format cl:nil "float64 opacity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <display_set_opacity-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <display_set_opacity-request>))
  "Converts a ROS message object to a list"
  (cl:list 'display_set_opacity-request
    (cl:cons ':opacity (opacity msg))
))
;//! \htmlinclude display_set_opacity-response.msg.html

(cl:defclass <display_set_opacity-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass display_set_opacity-response (<display_set_opacity-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <display_set_opacity-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'display_set_opacity-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<display_set_opacity-response> is deprecated: use nodes-srv:display_set_opacity-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <display_set_opacity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <display_set_opacity-response>) ostream)
  "Serializes a message object of type '<display_set_opacity-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <display_set_opacity-response>) istream)
  "Deserializes a message object of type '<display_set_opacity-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<display_set_opacity-response>)))
  "Returns string type for a service object of type '<display_set_opacity-response>"
  "nodes/display_set_opacityResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_opacity-response)))
  "Returns string type for a service object of type 'display_set_opacity-response"
  "nodes/display_set_opacityResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<display_set_opacity-response>)))
  "Returns md5sum for a message object of type '<display_set_opacity-response>"
  "4cd98a3152470bde07621c10fe0fea7d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'display_set_opacity-response)))
  "Returns md5sum for a message object of type 'display_set_opacity-response"
  "4cd98a3152470bde07621c10fe0fea7d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<display_set_opacity-response>)))
  "Returns full string definition for message of type '<display_set_opacity-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'display_set_opacity-response)))
  "Returns full string definition for message of type 'display_set_opacity-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <display_set_opacity-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <display_set_opacity-response>))
  "Converts a ROS message object to a list"
  (cl:list 'display_set_opacity-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'display_set_opacity)))
  'display_set_opacity-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'display_set_opacity)))
  'display_set_opacity-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_opacity)))
  "Returns string type for a service object of type '<display_set_opacity>"
  "nodes/display_set_opacity")