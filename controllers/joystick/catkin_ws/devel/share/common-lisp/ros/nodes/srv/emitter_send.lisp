; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude emitter_send-request.msg.html

(cl:defclass <emitter_send-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (size
    :reader size
    :initarg :size
    :type cl:integer
    :initform 0))
)

(cl:defclass emitter_send-request (<emitter_send-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_send-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_send-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_send-request> is deprecated: use nodes-srv:emitter_send-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <emitter_send-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:data-val is deprecated.  Use nodes-srv:data instead.")
  (data m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <emitter_send-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:size-val is deprecated.  Use nodes-srv:size instead.")
  (size m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_send-request>) ostream)
  "Serializes a message object of type '<emitter_send-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
  (cl:let* ((signed (cl:slot-value msg 'size)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_send-request>) istream)
  "Deserializes a message object of type '<emitter_send-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'size) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_send-request>)))
  "Returns string type for a service object of type '<emitter_send-request>"
  "nodes/emitter_sendRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_send-request)))
  "Returns string type for a service object of type 'emitter_send-request"
  "nodes/emitter_sendRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_send-request>)))
  "Returns md5sum for a message object of type '<emitter_send-request>"
  "c76e52920e9b93bcbf4a82907a757153")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_send-request)))
  "Returns md5sum for a message object of type 'emitter_send-request"
  "c76e52920e9b93bcbf4a82907a757153")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_send-request>)))
  "Returns full string definition for message of type '<emitter_send-request>"
  (cl:format cl:nil "char[] data~%int32 size~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_send-request)))
  "Returns full string definition for message of type 'emitter_send-request"
  (cl:format cl:nil "char[] data~%int32 size~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_send-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_send-request>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_send-request
    (cl:cons ':data (data msg))
    (cl:cons ':size (size msg))
))
;//! \htmlinclude emitter_send-response.msg.html

(cl:defclass <emitter_send-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass emitter_send-response (<emitter_send-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_send-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_send-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_send-response> is deprecated: use nodes-srv:emitter_send-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <emitter_send-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_send-response>) ostream)
  "Serializes a message object of type '<emitter_send-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_send-response>) istream)
  "Deserializes a message object of type '<emitter_send-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_send-response>)))
  "Returns string type for a service object of type '<emitter_send-response>"
  "nodes/emitter_sendResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_send-response)))
  "Returns string type for a service object of type 'emitter_send-response"
  "nodes/emitter_sendResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_send-response>)))
  "Returns md5sum for a message object of type '<emitter_send-response>"
  "c76e52920e9b93bcbf4a82907a757153")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_send-response)))
  "Returns md5sum for a message object of type 'emitter_send-response"
  "c76e52920e9b93bcbf4a82907a757153")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_send-response>)))
  "Returns full string definition for message of type '<emitter_send-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_send-response)))
  "Returns full string definition for message of type 'emitter_send-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_send-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_send-response>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_send-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'emitter_send)))
  'emitter_send-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'emitter_send)))
  'emitter_send-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_send)))
  "Returns string type for a service object of type '<emitter_send>"
  "nodes/emitter_send")