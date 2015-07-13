; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude supervisor_stop_movie-request.msg.html

(cl:defclass <supervisor_stop_movie-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_stop_movie-request (<supervisor_stop_movie-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_stop_movie-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_stop_movie-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_stop_movie-request> is deprecated: use nodes-srv:supervisor_stop_movie-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <supervisor_stop_movie-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_stop_movie-request>) ostream)
  "Serializes a message object of type '<supervisor_stop_movie-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_stop_movie-request>) istream)
  "Deserializes a message object of type '<supervisor_stop_movie-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_stop_movie-request>)))
  "Returns string type for a service object of type '<supervisor_stop_movie-request>"
  "nodes/supervisor_stop_movieRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_stop_movie-request)))
  "Returns string type for a service object of type 'supervisor_stop_movie-request"
  "nodes/supervisor_stop_movieRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_stop_movie-request>)))
  "Returns md5sum for a message object of type '<supervisor_stop_movie-request>"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_stop_movie-request)))
  "Returns md5sum for a message object of type 'supervisor_stop_movie-request"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_stop_movie-request>)))
  "Returns full string definition for message of type '<supervisor_stop_movie-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_stop_movie-request)))
  "Returns full string definition for message of type 'supervisor_stop_movie-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_stop_movie-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_stop_movie-request>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_stop_movie-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude supervisor_stop_movie-response.msg.html

(cl:defclass <supervisor_stop_movie-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_stop_movie-response (<supervisor_stop_movie-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_stop_movie-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_stop_movie-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_stop_movie-response> is deprecated: use nodes-srv:supervisor_stop_movie-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <supervisor_stop_movie-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_stop_movie-response>) ostream)
  "Serializes a message object of type '<supervisor_stop_movie-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_stop_movie-response>) istream)
  "Deserializes a message object of type '<supervisor_stop_movie-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_stop_movie-response>)))
  "Returns string type for a service object of type '<supervisor_stop_movie-response>"
  "nodes/supervisor_stop_movieResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_stop_movie-response)))
  "Returns string type for a service object of type 'supervisor_stop_movie-response"
  "nodes/supervisor_stop_movieResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_stop_movie-response>)))
  "Returns md5sum for a message object of type '<supervisor_stop_movie-response>"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_stop_movie-response)))
  "Returns md5sum for a message object of type 'supervisor_stop_movie-response"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_stop_movie-response>)))
  "Returns full string definition for message of type '<supervisor_stop_movie-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_stop_movie-response)))
  "Returns full string definition for message of type 'supervisor_stop_movie-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_stop_movie-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_stop_movie-response>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_stop_movie-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'supervisor_stop_movie)))
  'supervisor_stop_movie-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'supervisor_stop_movie)))
  'supervisor_stop_movie-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_stop_movie)))
  "Returns string type for a service object of type '<supervisor_stop_movie>"
  "nodes/supervisor_stop_movie")