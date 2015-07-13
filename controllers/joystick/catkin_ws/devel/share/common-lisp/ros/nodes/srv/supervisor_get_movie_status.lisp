; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude supervisor_get_movie_status-request.msg.html

(cl:defclass <supervisor_get_movie_status-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_get_movie_status-request (<supervisor_get_movie_status-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_get_movie_status-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_get_movie_status-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_get_movie_status-request> is deprecated: use nodes-srv:supervisor_get_movie_status-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <supervisor_get_movie_status-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_get_movie_status-request>) ostream)
  "Serializes a message object of type '<supervisor_get_movie_status-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_get_movie_status-request>) istream)
  "Deserializes a message object of type '<supervisor_get_movie_status-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_get_movie_status-request>)))
  "Returns string type for a service object of type '<supervisor_get_movie_status-request>"
  "nodes/supervisor_get_movie_statusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_movie_status-request)))
  "Returns string type for a service object of type 'supervisor_get_movie_status-request"
  "nodes/supervisor_get_movie_statusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_get_movie_status-request>)))
  "Returns md5sum for a message object of type '<supervisor_get_movie_status-request>"
  "9d10c008835cf4bd024a6af9eca46c13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_get_movie_status-request)))
  "Returns md5sum for a message object of type 'supervisor_get_movie_status-request"
  "9d10c008835cf4bd024a6af9eca46c13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_get_movie_status-request>)))
  "Returns full string definition for message of type '<supervisor_get_movie_status-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_get_movie_status-request)))
  "Returns full string definition for message of type 'supervisor_get_movie_status-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_get_movie_status-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_get_movie_status-request>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_get_movie_status-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude supervisor_get_movie_status-response.msg.html

(cl:defclass <supervisor_get_movie_status-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_get_movie_status-response (<supervisor_get_movie_status-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_get_movie_status-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_get_movie_status-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_get_movie_status-response> is deprecated: use nodes-srv:supervisor_get_movie_status-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <supervisor_get_movie_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:status-val is deprecated.  Use nodes-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_get_movie_status-response>) ostream)
  "Serializes a message object of type '<supervisor_get_movie_status-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_get_movie_status-response>) istream)
  "Deserializes a message object of type '<supervisor_get_movie_status-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_get_movie_status-response>)))
  "Returns string type for a service object of type '<supervisor_get_movie_status-response>"
  "nodes/supervisor_get_movie_statusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_movie_status-response)))
  "Returns string type for a service object of type 'supervisor_get_movie_status-response"
  "nodes/supervisor_get_movie_statusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_get_movie_status-response>)))
  "Returns md5sum for a message object of type '<supervisor_get_movie_status-response>"
  "9d10c008835cf4bd024a6af9eca46c13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_get_movie_status-response)))
  "Returns md5sum for a message object of type 'supervisor_get_movie_status-response"
  "9d10c008835cf4bd024a6af9eca46c13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_get_movie_status-response>)))
  "Returns full string definition for message of type '<supervisor_get_movie_status-response>"
  (cl:format cl:nil "uint8 status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_get_movie_status-response)))
  "Returns full string definition for message of type 'supervisor_get_movie_status-response"
  (cl:format cl:nil "uint8 status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_get_movie_status-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_get_movie_status-response>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_get_movie_status-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'supervisor_get_movie_status)))
  'supervisor_get_movie_status-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'supervisor_get_movie_status)))
  'supervisor_get_movie_status-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_get_movie_status)))
  "Returns string type for a service object of type '<supervisor_get_movie_status>"
  "nodes/supervisor_get_movie_status")