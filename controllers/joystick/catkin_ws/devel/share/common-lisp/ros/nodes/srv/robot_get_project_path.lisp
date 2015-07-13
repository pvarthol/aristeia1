; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude robot_get_project_path-request.msg.html

(cl:defclass <robot_get_project_path-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_get_project_path-request (<robot_get_project_path-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_project_path-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_project_path-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_project_path-request> is deprecated: use nodes-srv:robot_get_project_path-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <robot_get_project_path-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_project_path-request>) ostream)
  "Serializes a message object of type '<robot_get_project_path-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_project_path-request>) istream)
  "Deserializes a message object of type '<robot_get_project_path-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_project_path-request>)))
  "Returns string type for a service object of type '<robot_get_project_path-request>"
  "nodes/robot_get_project_pathRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_project_path-request)))
  "Returns string type for a service object of type 'robot_get_project_path-request"
  "nodes/robot_get_project_pathRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_project_path-request>)))
  "Returns md5sum for a message object of type '<robot_get_project_path-request>"
  "fe494ce3859bc7201e535d02fca42e4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_project_path-request)))
  "Returns md5sum for a message object of type 'robot_get_project_path-request"
  "fe494ce3859bc7201e535d02fca42e4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_project_path-request>)))
  "Returns full string definition for message of type '<robot_get_project_path-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_project_path-request)))
  "Returns full string definition for message of type 'robot_get_project_path-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_project_path-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_project_path-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_project_path-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude robot_get_project_path-response.msg.html

(cl:defclass <robot_get_project_path-response> (roslisp-msg-protocol:ros-message)
  ((path
    :reader path
    :initarg :path
    :type cl:string
    :initform ""))
)

(cl:defclass robot_get_project_path-response (<robot_get_project_path-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_get_project_path-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_get_project_path-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<robot_get_project_path-response> is deprecated: use nodes-srv:robot_get_project_path-response instead.")))

(cl:ensure-generic-function 'path-val :lambda-list '(m))
(cl:defmethod path-val ((m <robot_get_project_path-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:path-val is deprecated.  Use nodes-srv:path instead.")
  (path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_get_project_path-response>) ostream)
  "Serializes a message object of type '<robot_get_project_path-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'path))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_get_project_path-response>) istream)
  "Deserializes a message object of type '<robot_get_project_path-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_get_project_path-response>)))
  "Returns string type for a service object of type '<robot_get_project_path-response>"
  "nodes/robot_get_project_pathResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_project_path-response)))
  "Returns string type for a service object of type 'robot_get_project_path-response"
  "nodes/robot_get_project_pathResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_get_project_path-response>)))
  "Returns md5sum for a message object of type '<robot_get_project_path-response>"
  "fe494ce3859bc7201e535d02fca42e4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_get_project_path-response)))
  "Returns md5sum for a message object of type 'robot_get_project_path-response"
  "fe494ce3859bc7201e535d02fca42e4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_get_project_path-response>)))
  "Returns full string definition for message of type '<robot_get_project_path-response>"
  (cl:format cl:nil "string path~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_get_project_path-response)))
  "Returns full string definition for message of type 'robot_get_project_path-response"
  (cl:format cl:nil "string path~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_get_project_path-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_get_project_path-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_get_project_path-response
    (cl:cons ':path (path msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_get_project_path)))
  'robot_get_project_path-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_get_project_path)))
  'robot_get_project_path-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_get_project_path)))
  "Returns string type for a service object of type '<robot_get_project_path>"
  "nodes/robot_get_project_path")