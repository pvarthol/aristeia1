; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude emitter_set_range-request.msg.html

(cl:defclass <emitter_set_range-request> (roslisp-msg-protocol:ros-message)
  ((range
    :reader range
    :initarg :range
    :type cl:float
    :initform 0.0))
)

(cl:defclass emitter_set_range-request (<emitter_set_range-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_set_range-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_set_range-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_set_range-request> is deprecated: use nodes-srv:emitter_set_range-request instead.")))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <emitter_set_range-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:range-val is deprecated.  Use nodes-srv:range instead.")
  (range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_set_range-request>) ostream)
  "Serializes a message object of type '<emitter_set_range-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_set_range-request>) istream)
  "Deserializes a message object of type '<emitter_set_range-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_set_range-request>)))
  "Returns string type for a service object of type '<emitter_set_range-request>"
  "nodes/emitter_set_rangeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_set_range-request)))
  "Returns string type for a service object of type 'emitter_set_range-request"
  "nodes/emitter_set_rangeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_set_range-request>)))
  "Returns md5sum for a message object of type '<emitter_set_range-request>"
  "8112cdf5ba21a60e770ffbd686190b96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_set_range-request)))
  "Returns md5sum for a message object of type 'emitter_set_range-request"
  "8112cdf5ba21a60e770ffbd686190b96")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_set_range-request>)))
  "Returns full string definition for message of type '<emitter_set_range-request>"
  (cl:format cl:nil "float64 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_set_range-request)))
  "Returns full string definition for message of type 'emitter_set_range-request"
  (cl:format cl:nil "float64 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_set_range-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_set_range-request>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_set_range-request
    (cl:cons ':range (range msg))
))
;//! \htmlinclude emitter_set_range-response.msg.html

(cl:defclass <emitter_set_range-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:fixnum
    :initform 0))
)

(cl:defclass emitter_set_range-response (<emitter_set_range-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_set_range-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_set_range-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_set_range-response> is deprecated: use nodes-srv:emitter_set_range-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <emitter_set_range-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:success-val is deprecated.  Use nodes-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_set_range-response>) ostream)
  "Serializes a message object of type '<emitter_set_range-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_set_range-response>) istream)
  "Deserializes a message object of type '<emitter_set_range-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_set_range-response>)))
  "Returns string type for a service object of type '<emitter_set_range-response>"
  "nodes/emitter_set_rangeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_set_range-response)))
  "Returns string type for a service object of type 'emitter_set_range-response"
  "nodes/emitter_set_rangeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_set_range-response>)))
  "Returns md5sum for a message object of type '<emitter_set_range-response>"
  "8112cdf5ba21a60e770ffbd686190b96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_set_range-response)))
  "Returns md5sum for a message object of type 'emitter_set_range-response"
  "8112cdf5ba21a60e770ffbd686190b96")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_set_range-response>)))
  "Returns full string definition for message of type '<emitter_set_range-response>"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_set_range-response)))
  "Returns full string definition for message of type 'emitter_set_range-response"
  (cl:format cl:nil "int8 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_set_range-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_set_range-response>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_set_range-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'emitter_set_range)))
  'emitter_set_range-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'emitter_set_range)))
  'emitter_set_range-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_set_range)))
  "Returns string type for a service object of type '<emitter_set_range>"
  "nodes/emitter_set_range")