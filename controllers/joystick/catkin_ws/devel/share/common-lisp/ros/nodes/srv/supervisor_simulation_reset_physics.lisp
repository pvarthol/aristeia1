; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude supervisor_simulation_reset_physics-request.msg.html

(cl:defclass <supervisor_simulation_reset_physics-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_simulation_reset_physics-request (<supervisor_simulation_reset_physics-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_simulation_reset_physics-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_simulation_reset_physics-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_simulation_reset_physics-request> is deprecated: use nodes-srv:supervisor_simulation_reset_physics-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <supervisor_simulation_reset_physics-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_simulation_reset_physics-request>) ostream)
  "Serializes a message object of type '<supervisor_simulation_reset_physics-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_simulation_reset_physics-request>) istream)
  "Deserializes a message object of type '<supervisor_simulation_reset_physics-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_simulation_reset_physics-request>)))
  "Returns string type for a service object of type '<supervisor_simulation_reset_physics-request>"
  "nodes/supervisor_simulation_reset_physicsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_simulation_reset_physics-request)))
  "Returns string type for a service object of type 'supervisor_simulation_reset_physics-request"
  "nodes/supervisor_simulation_reset_physicsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_simulation_reset_physics-request>)))
  "Returns md5sum for a message object of type '<supervisor_simulation_reset_physics-request>"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_simulation_reset_physics-request)))
  "Returns md5sum for a message object of type 'supervisor_simulation_reset_physics-request"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_simulation_reset_physics-request>)))
  "Returns full string definition for message of type '<supervisor_simulation_reset_physics-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_simulation_reset_physics-request)))
  "Returns full string definition for message of type 'supervisor_simulation_reset_physics-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_simulation_reset_physics-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_simulation_reset_physics-request>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_simulation_reset_physics-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude supervisor_simulation_reset_physics-response.msg.html

(cl:defclass <supervisor_simulation_reset_physics-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass supervisor_simulation_reset_physics-response (<supervisor_simulation_reset_physics-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <supervisor_simulation_reset_physics-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'supervisor_simulation_reset_physics-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<supervisor_simulation_reset_physics-response> is deprecated: use nodes-srv:supervisor_simulation_reset_physics-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <supervisor_simulation_reset_physics-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <supervisor_simulation_reset_physics-response>) ostream)
  "Serializes a message object of type '<supervisor_simulation_reset_physics-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <supervisor_simulation_reset_physics-response>) istream)
  "Deserializes a message object of type '<supervisor_simulation_reset_physics-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<supervisor_simulation_reset_physics-response>)))
  "Returns string type for a service object of type '<supervisor_simulation_reset_physics-response>"
  "nodes/supervisor_simulation_reset_physicsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_simulation_reset_physics-response)))
  "Returns string type for a service object of type 'supervisor_simulation_reset_physics-response"
  "nodes/supervisor_simulation_reset_physicsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<supervisor_simulation_reset_physics-response>)))
  "Returns md5sum for a message object of type '<supervisor_simulation_reset_physics-response>"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'supervisor_simulation_reset_physics-response)))
  "Returns md5sum for a message object of type 'supervisor_simulation_reset_physics-response"
  "2a42f8e83a0d1e81ff806bb0cbf4e594")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<supervisor_simulation_reset_physics-response>)))
  "Returns full string definition for message of type '<supervisor_simulation_reset_physics-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'supervisor_simulation_reset_physics-response)))
  "Returns full string definition for message of type 'supervisor_simulation_reset_physics-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <supervisor_simulation_reset_physics-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <supervisor_simulation_reset_physics-response>))
  "Converts a ROS message object to a list"
  (cl:list 'supervisor_simulation_reset_physics-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'supervisor_simulation_reset_physics)))
  'supervisor_simulation_reset_physics-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'supervisor_simulation_reset_physics)))
  'supervisor_simulation_reset_physics-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'supervisor_simulation_reset_physics)))
  "Returns string type for a service object of type '<supervisor_simulation_reset_physics>"
  "nodes/supervisor_simulation_reset_physics")