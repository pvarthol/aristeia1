; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude emitter_get_range-request.msg.html

(cl:defclass <emitter_get_range-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass emitter_get_range-request (<emitter_get_range-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_get_range-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_get_range-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_get_range-request> is deprecated: use nodes-srv:emitter_get_range-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <emitter_get_range-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_get_range-request>) ostream)
  "Serializes a message object of type '<emitter_get_range-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_get_range-request>) istream)
  "Deserializes a message object of type '<emitter_get_range-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_get_range-request>)))
  "Returns string type for a service object of type '<emitter_get_range-request>"
  "nodes/emitter_get_rangeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_get_range-request)))
  "Returns string type for a service object of type 'emitter_get_range-request"
  "nodes/emitter_get_rangeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_get_range-request>)))
  "Returns md5sum for a message object of type '<emitter_get_range-request>"
  "3f75b124bfb0695a677231bb4c62d5d2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_get_range-request)))
  "Returns md5sum for a message object of type 'emitter_get_range-request"
  "3f75b124bfb0695a677231bb4c62d5d2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_get_range-request>)))
  "Returns full string definition for message of type '<emitter_get_range-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_get_range-request)))
  "Returns full string definition for message of type 'emitter_get_range-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_get_range-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_get_range-request>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_get_range-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude emitter_get_range-response.msg.html

(cl:defclass <emitter_get_range-response> (roslisp-msg-protocol:ros-message)
  ((range
    :reader range
    :initarg :range
    :type cl:float
    :initform 0.0))
)

(cl:defclass emitter_get_range-response (<emitter_get_range-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <emitter_get_range-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'emitter_get_range-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<emitter_get_range-response> is deprecated: use nodes-srv:emitter_get_range-response instead.")))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <emitter_get_range-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:range-val is deprecated.  Use nodes-srv:range instead.")
  (range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <emitter_get_range-response>) ostream)
  "Serializes a message object of type '<emitter_get_range-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <emitter_get_range-response>) istream)
  "Deserializes a message object of type '<emitter_get_range-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<emitter_get_range-response>)))
  "Returns string type for a service object of type '<emitter_get_range-response>"
  "nodes/emitter_get_rangeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_get_range-response)))
  "Returns string type for a service object of type 'emitter_get_range-response"
  "nodes/emitter_get_rangeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<emitter_get_range-response>)))
  "Returns md5sum for a message object of type '<emitter_get_range-response>"
  "3f75b124bfb0695a677231bb4c62d5d2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'emitter_get_range-response)))
  "Returns md5sum for a message object of type 'emitter_get_range-response"
  "3f75b124bfb0695a677231bb4c62d5d2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<emitter_get_range-response>)))
  "Returns full string definition for message of type '<emitter_get_range-response>"
  (cl:format cl:nil "float64 range~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'emitter_get_range-response)))
  "Returns full string definition for message of type 'emitter_get_range-response"
  (cl:format cl:nil "float64 range~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <emitter_get_range-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <emitter_get_range-response>))
  "Converts a ROS message object to a list"
  (cl:list 'emitter_get_range-response
    (cl:cons ':range (range msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'emitter_get_range)))
  'emitter_get_range-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'emitter_get_range)))
  'emitter_get_range-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'emitter_get_range)))
  "Returns string type for a service object of type '<emitter_get_range>"
  "nodes/emitter_get_range")