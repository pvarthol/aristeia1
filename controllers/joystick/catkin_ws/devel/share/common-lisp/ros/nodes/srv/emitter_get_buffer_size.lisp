; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude emitter_get_buffer_size-request.msg.html

(cl:defclass <emitter_get_buffer_size-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass emitter_get_buffer_size-request (<emitter_get_buffer_size-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_get_buffer_size-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_get_buffer_size-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_get_buffer_size-request> is deprecated: use nodes-srv:emitter_get_buffer_size-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <emitter_get_buffer_size-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_get_buffer_size-request>) ostream)
  "Serializes a message object of type '<emitter_get_buffer_size-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_get_buffer_size-request>) istream)
  "Deserializes a message object of type '<emitter_get_buffer_size-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_get_buffer_size-request>)))
  "Returns string type for a service object of type '<emitter_get_buffer_size-request>"
  "nodes/emitter_get_buffer_sizeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_get_buffer_size-request)))
  "Returns string type for a service object of type 'emitter_get_buffer_size-request"
  "nodes/emitter_get_buffer_sizeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_get_buffer_size-request>)))
  "Returns md5sum for a message object of type '<emitter_get_buffer_size-request>"
  "1e9e5421ccd070e8d7d0b6ba843f3f1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_get_buffer_size-request)))
  "Returns md5sum for a message object of type 'emitter_get_buffer_size-request"
  "1e9e5421ccd070e8d7d0b6ba843f3f1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_get_buffer_size-request>)))
  "Returns full string definition for message of type '<emitter_get_buffer_size-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_get_buffer_size-request)))
  "Returns full string definition for message of type 'emitter_get_buffer_size-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_get_buffer_size-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_get_buffer_size-request>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_get_buffer_size-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude emitter_get_buffer_size-response.msg.html

(cl:defclass <emitter_get_buffer_size-response> (roslisp-msg-protocol:ros-message)
  ((bufferSize
    :reader bufferSize
    :initarg :bufferSize
    :type cl:integer
    :initform 0))
)

(cl:defclass emitter_get_buffer_size-response (<emitter_get_buffer_size-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_get_buffer_size-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_get_buffer_size-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_get_buffer_size-response> is deprecated: use nodes-srv:emitter_get_buffer_size-response instead.")))

(cl:ensure-generic-function 'bufferSize-val :lambda-list '(m))
(cl:defmethod bufferSize-val ((m <emitter_get_buffer_size-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:bufferSize-val is deprecated.  Use nodes-srv:bufferSize instead.")
  (bufferSize m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_get_buffer_size-response>) ostream)
  "Serializes a message object of type '<emitter_get_buffer_size-response>"
  (cl:let* ((signed (cl:slot-value msg 'bufferSize)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_get_buffer_size-response>) istream)
  "Deserializes a message object of type '<emitter_get_buffer_size-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bufferSize) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_get_buffer_size-response>)))
  "Returns string type for a service object of type '<emitter_get_buffer_size-response>"
  "nodes/emitter_get_buffer_sizeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_get_buffer_size-response)))
  "Returns string type for a service object of type 'emitter_get_buffer_size-response"
  "nodes/emitter_get_buffer_sizeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_get_buffer_size-response>)))
  "Returns md5sum for a message object of type '<emitter_get_buffer_size-response>"
  "1e9e5421ccd070e8d7d0b6ba843f3f1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_get_buffer_size-response)))
  "Returns md5sum for a message object of type 'emitter_get_buffer_size-response"
  "1e9e5421ccd070e8d7d0b6ba843f3f1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_get_buffer_size-response>)))
  "Returns full string definition for message of type '<emitter_get_buffer_size-response>"
  (cl:format cl:nil "int32 bufferSize~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_get_buffer_size-response)))
  "Returns full string definition for message of type 'emitter_get_buffer_size-response"
  (cl:format cl:nil "int32 bufferSize~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_get_buffer_size-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_get_buffer_size-response>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_get_buffer_size-response
    (cl:cons ':bufferSize (bufferSize msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'emitter_get_buffer_size)))
  'emitter_get_buffer_size-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'emitter_get_buffer_size)))
  'emitter_get_buffer_size-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_get_buffer_size)))
  "Returns string type for a service object of type '<emitter_get_buffer_size>"
  "nodes/emitter_get_buffer_size")