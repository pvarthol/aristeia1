; Auto-generated. Do not edit!


(cl:in-package nodes-srv)


;//! \htmlinclude sensor_sampling_period-request.msg.html

(cl:defclass <sensor_sampling_period-request> (roslisp-msg-protocol:ros-message)
  ((ask
    :reader ask
    :initarg :ask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass sensor_sampling_period-request (<sensor_sampling_period-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensor_sampling_period-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensor_sampling_period-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<sensor_sampling_period-request> is deprecated: use nodes-srv:sensor_sampling_period-request instead.")))

(cl:ensure-generic-function 'ask-val :lambda-list '(m))
(cl:defmethod ask-val ((m <sensor_sampling_period-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:ask-val is deprecated.  Use nodes-srv:ask instead.")
  (ask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensor_sampling_period-request>) ostream)
  "Serializes a message object of type '<sensor_sampling_period-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensor_sampling_period-request>) istream)
  "Deserializes a message object of type '<sensor_sampling_period-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensor_sampling_period-request>)))
  "Returns string type for a service object of type '<sensor_sampling_period-request>"
  "nodes/sensor_sampling_periodRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_sampling_period-request)))
  "Returns string type for a service object of type 'sensor_sampling_period-request"
  "nodes/sensor_sampling_periodRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensor_sampling_period-request>)))
  "Returns md5sum for a message object of type '<sensor_sampling_period-request>"
  "b63e210df66cfd7c87450de452ecf773")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensor_sampling_period-request)))
  "Returns md5sum for a message object of type 'sensor_sampling_period-request"
  "b63e210df66cfd7c87450de452ecf773")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensor_sampling_period-request>)))
  "Returns full string definition for message of type '<sensor_sampling_period-request>"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensor_sampling_period-request)))
  "Returns full string definition for message of type 'sensor_sampling_period-request"
  (cl:format cl:nil "uint8 ask~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensor_sampling_period-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensor_sampling_period-request>))
  "Converts a ROS message object to a list"
  (cl:list 'sensor_sampling_period-request
    (cl:cons ':ask (ask msg))
))
;//! \htmlinclude sensor_sampling_period-response.msg.html

(cl:defclass <sensor_sampling_period-response> (roslisp-msg-protocol:ros-message)
  ((period
    :reader period
    :initarg :period
    :type cl:integer
    :initform 0))
)

(cl:defclass sensor_sampling_period-response (<sensor_sampling_period-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sensor_sampling_period-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sensor_sampling_period-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-srv:<sensor_sampling_period-response> is deprecated: use nodes-srv:sensor_sampling_period-response instead.")))

(cl:ensure-generic-function 'period-val :lambda-list '(m))
(cl:defmethod period-val ((m <sensor_sampling_period-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-srv:period-val is deprecated.  Use nodes-srv:period instead.")
  (period m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sensor_sampling_period-response>) ostream)
  "Serializes a message object of type '<sensor_sampling_period-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'period)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'period)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'period)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'period)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sensor_sampling_period-response>) istream)
  "Deserializes a message object of type '<sensor_sampling_period-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'period)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'period)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'period)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'period)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sensor_sampling_period-response>)))
  "Returns string type for a service object of type '<sensor_sampling_period-response>"
  "nodes/sensor_sampling_periodResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_sampling_period-response)))
  "Returns string type for a service object of type 'sensor_sampling_period-response"
  "nodes/sensor_sampling_periodResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sensor_sampling_period-response>)))
  "Returns md5sum for a message object of type '<sensor_sampling_period-response>"
  "b63e210df66cfd7c87450de452ecf773")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sensor_sampling_period-response)))
  "Returns md5sum for a message object of type 'sensor_sampling_period-response"
  "b63e210df66cfd7c87450de452ecf773")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sensor_sampling_period-response>)))
  "Returns full string definition for message of type '<sensor_sampling_period-response>"
  (cl:format cl:nil "uint32 period~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sensor_sampling_period-response)))
  "Returns full string definition for message of type 'sensor_sampling_period-response"
  (cl:format cl:nil "uint32 period~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sensor_sampling_period-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sensor_sampling_period-response>))
  "Converts a ROS message object to a list"
  (cl:list 'sensor_sampling_period-response
    (cl:cons ':period (period msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'sensor_sampling_period)))
  'sensor_sampling_period-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'sensor_sampling_period)))
  'sensor_sampling_period-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sensor_sampling_period)))
  "Returns string type for a service object of type '<sensor_sampling_period>"
  "nodes/sensor_sampling_period")