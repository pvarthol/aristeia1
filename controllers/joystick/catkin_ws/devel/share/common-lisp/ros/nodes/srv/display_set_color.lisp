; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude display_set_color-request.msg.html

(cl:defclass <display_set_color-request> (roslisp-msg-protocol:ros-message)
  ((color
    :reader color
    :initarg :color
    :type cl:integer
    :initform 0))
)

(cl:defclass display_set_color-request (<display_set_color-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <display_set_color-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'display_set_color-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<display_set_color-request> is deprecated: use nodes-srv:display_set_color-request instead.")))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <display_set_color-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:color-val is deprecated.  Use nodes-srv:color instead.")
  (color m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <display_set_color-request>) ostream)
  "Serializes a message object of type '<display_set_color-request>"
  (cl:let* ((signed (cl:slot-value msg 'color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <display_set_color-request>) istream)
  "Deserializes a message object of type '<display_set_color-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'color) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<display_set_color-request>)))
  "Returns string type for a service object of type '<display_set_color-request>"
  "nodes/display_set_colorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_color-request)))
  "Returns string type for a service object of type 'display_set_color-request"
  "nodes/display_set_colorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<display_set_color-request>)))
  "Returns md5sum for a message object of type '<display_set_color-request>"
  "56cea22e280c0030806ba10faba23442")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'display_set_color-request)))
  "Returns md5sum for a message object of type 'display_set_color-request"
  "56cea22e280c0030806ba10faba23442")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<display_set_color-request>)))
  "Returns full string definition for message of type '<display_set_color-request>"
  (cl:format cl:nil "int32 color~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'display_set_color-request)))
  "Returns full string definition for message of type 'display_set_color-request"
  (cl:format cl:nil "int32 color~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <display_set_color-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <display_set_color-request>))
  "Converts a ROS message object to a list"
  (cl:list 'display_set_color-request
    (cl:cons ':color (color msg))
))
;//! \htmlinclude display_set_color-response.msg.html

(cl:defclass <display_set_color-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass display_set_color-response (<display_set_color-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <display_set_color-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'display_set_color-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<display_set_color-response> is deprecated: use nodes-srv:display_set_color-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <display_set_color-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <display_set_color-response>) ostream)
  "Serializes a message object of type '<display_set_color-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <display_set_color-response>) istream)
  "Deserializes a message object of type '<display_set_color-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<display_set_color-response>)))
  "Returns string type for a service object of type '<display_set_color-response>"
  "nodes/display_set_colorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_color-response)))
  "Returns string type for a service object of type 'display_set_color-response"
  "nodes/display_set_colorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<display_set_color-response>)))
  "Returns md5sum for a message object of type '<display_set_color-response>"
  "56cea22e280c0030806ba10faba23442")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'display_set_color-response)))
  "Returns md5sum for a message object of type 'display_set_color-response"
  "56cea22e280c0030806ba10faba23442")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<display_set_color-response>)))
  "Returns full string definition for message of type '<display_set_color-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'display_set_color-response)))
  "Returns full string definition for message of type 'display_set_color-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <display_set_color-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <display_set_color-response>))
  "Converts a ROS message object to a list"
  (cl:list 'display_set_color-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'display_set_color)))
  'display_set_color-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'display_set_color)))
  'display_set_color-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'display_set_color)))
  "Returns string type for a service object of type '<display_set_color>"
  "nodes/display_set_color")