; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_set_data-request.msg.html

(cl:defclass <robot_set_data-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:string
    :initform ""))
)

(cl:defclass robot_set_data-request (<robot_set_data-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_set_data-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_set_data-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_set_data-request> is deprecated: use nodes-srv:robot_set_data-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <robot_set_data-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:data-val is deprecated.  Use nodes-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_set_data-request>) ostream)
  "Serializes a message object of type '<robot_set_data-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_set_data-request>) istream)
  "Deserializes a message object of type '<robot_set_data-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_set_data-request>)))
  "Returns string type for a service object of type '<robot_set_data-request>"
  "nodes/robot_set_dataRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_data-request)))
  "Returns string type for a service object of type 'robot_set_data-request"
  "nodes/robot_set_dataRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_set_data-request>)))
  "Returns md5sum for a message object of type '<robot_set_data-request>"
  "307c687f9258695a900cc1ee81226e7a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_set_data-request)))
  "Returns md5sum for a message object of type 'robot_set_data-request"
  "307c687f9258695a900cc1ee81226e7a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_set_data-request>)))
  "Returns full string definition for message of type '<robot_set_data-request>"
  (cl:format cl:nil "string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_set_data-request)))
  "Returns full string definition for message of type 'robot_set_data-request"
  (cl:format cl:nil "string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_set_data-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_set_data-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_set_data-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude robot_set_data-response.msg.html

(cl:defclass <robot_set_data-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_set_data-response (<robot_set_data-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_set_data-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_set_data-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_set_data-response> is deprecated: use nodes-srv:robot_set_data-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <robot_set_data-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_set_data-response>) ostream)
  "Serializes a message object of type '<robot_set_data-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_set_data-response>) istream)
  "Deserializes a message object of type '<robot_set_data-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_set_data-response>)))
  "Returns string type for a service object of type '<robot_set_data-response>"
  "nodes/robot_set_dataResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_data-response)))
  "Returns string type for a service object of type 'robot_set_data-response"
  "nodes/robot_set_dataResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_set_data-response>)))
  "Returns md5sum for a message object of type '<robot_set_data-response>"
  "307c687f9258695a900cc1ee81226e7a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_set_data-response)))
  "Returns md5sum for a message object of type 'robot_set_data-response"
  "307c687f9258695a900cc1ee81226e7a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_set_data-response>)))
  "Returns full string definition for message of type '<robot_set_data-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_set_data-response)))
  "Returns full string definition for message of type 'robot_set_data-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_set_data-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_set_data-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_set_data-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_set_data)))
  'robot_set_data-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_set_data)))
  'robot_set_data-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_set_data)))
  "Returns string type for a service object of type '<robot_set_data>"
  "nodes/robot_set_data")