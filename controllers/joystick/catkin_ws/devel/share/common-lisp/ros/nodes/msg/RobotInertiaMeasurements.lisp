; Auto-generated. Do not edit!


(cl:in-package nodes-msg)


;//! \htmlinclude RobotInertiaMeasurements.msg.html

(cl:defclass <RobotInertiaMeasurements> (roslisp-msg-protocol:ros-message)
  ((accXmg
    :reader accXmg
    :initarg :accXmg
    :type cl:float
    :initform 0.0)
   (accYmg
    :reader accYmg
    :initarg :accYmg
    :type cl:float
    :initform 0.0)
   (accZmg
    :reader accZmg
    :initarg :accZmg
    :type cl:float
    :initform 0.0)
   (gyroXdeg
    :reader gyroXdeg
    :initarg :gyroXdeg
    :type cl:float
    :initform 0.0)
   (gyroYdeg
    :reader gyroYdeg
    :initarg :gyroYdeg
    :type cl:float
    :initform 0.0)
   (gyroZdeg
    :reader gyroZdeg
    :initarg :gyroZdeg
    :type cl:float
    :initform 0.0))
)

(cl:defclass RobotInertiaMeasurements (<RobotInertiaMeasurements>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotInertiaMeasurements>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotInertiaMeasurements)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-msg:<RobotInertiaMeasurements> is deprecated: use nodes-msg:RobotInertiaMeasurements instead.")))

(cl:ensure-generic-function 'accXmg-val :lambda-list '(m))
(cl:defmethod accXmg-val ((m <RobotInertiaMeasurements>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:accXmg-val is deprecated.  Use nodes-msg:accXmg instead.")
  (accXmg m))

(cl:ensure-generic-function 'accYmg-val :lambda-list '(m))
(cl:defmethod accYmg-val ((m <RobotInertiaMeasurements>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:accYmg-val is deprecated.  Use nodes-msg:accYmg instead.")
  (accYmg m))

(cl:ensure-generic-function 'accZmg-val :lambda-list '(m))
(cl:defmethod accZmg-val ((m <RobotInertiaMeasurements>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:accZmg-val is deprecated.  Use nodes-msg:accZmg instead.")
  (accZmg m))

(cl:ensure-generic-function 'gyroXdeg-val :lambda-list '(m))
(cl:defmethod gyroXdeg-val ((m <RobotInertiaMeasurements>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:gyroXdeg-val is deprecated.  Use nodes-msg:gyroXdeg instead.")
  (gyroXdeg m))

(cl:ensure-generic-function 'gyroYdeg-val :lambda-list '(m))
(cl:defmethod gyroYdeg-val ((m <RobotInertiaMeasurements>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:gyroYdeg-val is deprecated.  Use nodes-msg:gyroYdeg instead.")
  (gyroYdeg m))

(cl:ensure-generic-function 'gyroZdeg-val :lambda-list '(m))
(cl:defmethod gyroZdeg-val ((m <RobotInertiaMeasurements>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:gyroZdeg-val is deprecated.  Use nodes-msg:gyroZdeg instead.")
  (gyroZdeg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotInertiaMeasurements>) ostream)
  "Serializes a message object of type '<RobotInertiaMeasurements>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accXmg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accYmg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accZmg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gyroXdeg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gyroYdeg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gyroZdeg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotInertiaMeasurements>) istream)
  "Deserializes a message object of type '<RobotInertiaMeasurements>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accXmg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accYmg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accZmg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyroXdeg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyroYdeg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyroZdeg) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotInertiaMeasurements>)))
  "Returns string type for a message object of type '<RobotInertiaMeasurements>"
  "nodes/RobotInertiaMeasurements")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotInertiaMeasurements)))
  "Returns string type for a message object of type 'RobotInertiaMeasurements"
  "nodes/RobotInertiaMeasurements")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotInertiaMeasurements>)))
  "Returns md5sum for a message object of type '<RobotInertiaMeasurements>"
  "2e8dd1655df51496a03cb49a10728942")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotInertiaMeasurements)))
  "Returns md5sum for a message object of type 'RobotInertiaMeasurements"
  "2e8dd1655df51496a03cb49a10728942")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotInertiaMeasurements>)))
  "Returns full string definition for message of type '<RobotInertiaMeasurements>"
  (cl:format cl:nil "float64 accXmg~%float64 accYmg~%float64 accZmg~%float64 gyroXdeg~%float64 gyroYdeg~%float64 gyroZdeg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotInertiaMeasurements)))
  "Returns full string definition for message of type 'RobotInertiaMeasurements"
  (cl:format cl:nil "float64 accXmg~%float64 accYmg~%float64 accZmg~%float64 gyroXdeg~%float64 gyroYdeg~%float64 gyroZdeg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotInertiaMeasurements>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotInertiaMeasurements>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotInertiaMeasurements
    (cl:cons ':accXmg (accXmg msg))
    (cl:cons ':accYmg (accYmg msg))
    (cl:cons ':accZmg (accZmg msg))
    (cl:cons ':gyroXdeg (gyroXdeg msg))
    (cl:cons ':gyroYdeg (gyroYdeg msg))
    (cl:cons ':gyroZdeg (gyroZdeg msg))
))
