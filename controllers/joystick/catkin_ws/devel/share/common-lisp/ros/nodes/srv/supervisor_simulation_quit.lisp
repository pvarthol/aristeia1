; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude supervisor_simulation_quit-request.msg.html

(cl:defclass <supervisor_simulation_quit-request> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass supervisor_simulation_quit-request (<supervisor_simulation_quit-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_simulation_quit-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_simulation_quit-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_simulation_quit-request> is deprecated: use nodes-srv:supervisor_simulation_quit-request instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <supervisor_simulation_quit-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:status-val is deprecated.  Use nodes-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_simulation_quit-request>) ostream)
  "Serializes a message object of type '<supervisor_simulation_quit-request>"
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_simulation_quit-request>) istream)
  "Deserializes a message object of type '<supervisor_simulation_quit-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_simulation_quit-request>)))
  "Returns string type for a service object of type '<supervisor_simulation_quit-request>"
  "nodes/supervisor_simulation_quitRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_simulation_quit-request)))
  "Returns string type for a service object of type 'supervisor_simulation_quit-request"
  "nodes/supervisor_simulation_quitRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_simulation_quit-request>)))
  "Returns md5sum for a message object of type '<supervisor_simulation_quit-request>"
  "aa055de19e0bd8c0d180447e68004d56")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_simulation_quit-request)))
  "Returns md5sum for a message object of type 'supervisor_simulation_quit-request"
  "aa055de19e0bd8c0d180447e68004d56")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_simulation_quit-request>)))
  "Returns full string definition for message of type '<supervisor_simulation_quit-request>"
  (cl:format cl:nil "int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_simulation_quit-request)))
  "Returns full string definition for message of type 'supervisor_simulation_quit-request"
  (cl:format cl:nil "int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_simulation_quit-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_simulation_quit-request>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_simulation_quit-request
    (cl:cons ':status (status msg))
))
;//! \htmlinclude supervisor_simulation_quit-response.msg.html

(cl:defclass <supervisor_simulation_quit-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_simulation_quit-response (<supervisor_simulation_quit-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_simulation_quit-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_simulation_quit-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_simulation_quit-response> is deprecated: use nodes-srv:supervisor_simulation_quit-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <supervisor_simulation_quit-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_simulation_quit-response>) ostream)
  "Serializes a message object of type '<supervisor_simulation_quit-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_simulation_quit-response>) istream)
  "Deserializes a message object of type '<supervisor_simulation_quit-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_simulation_quit-response>)))
  "Returns string type for a service object of type '<supervisor_simulation_quit-response>"
  "nodes/supervisor_simulation_quitResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_simulation_quit-response)))
  "Returns string type for a service object of type 'supervisor_simulation_quit-response"
  "nodes/supervisor_simulation_quitResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_simulation_quit-response>)))
  "Returns md5sum for a message object of type '<supervisor_simulation_quit-response>"
  "aa055de19e0bd8c0d180447e68004d56")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_simulation_quit-response)))
  "Returns md5sum for a message object of type 'supervisor_simulation_quit-response"
  "aa055de19e0bd8c0d180447e68004d56")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_simulation_quit-response>)))
  "Returns full string definition for message of type '<supervisor_simulation_quit-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_simulation_quit-response)))
  "Returns full string definition for message of type 'supervisor_simulation_quit-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_simulation_quit-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_simulation_quit-response>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_simulation_quit-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'supervisor_simulation_quit)))
  'supervisor_simulation_quit-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'supervisor_simulation_quit)))
  'supervisor_simulation_quit-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_simulation_quit)))
  "Returns string type for a service object of type '<supervisor_simulation_quit>"
  "nodes/supervisor_simulation_quit")