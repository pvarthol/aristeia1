; Auto-generated. Do not edit!


(cl:in-package nodes-msg)


;//! \htmlinclude LegPosition.msg.html

(cl:defclass <LegPosition> (roslisp-msg-protocol:ros-message)
  ((position_hip
    :reader position_hip
    :initarg :position_hip
    :type cl:integer
    :initform 0)
   (position_knee
    :reader position_knee
    :initarg :position_knee
    :type cl:integer
    :initform 0))
)

(cl:defclass LegPosition (<LegPosition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LegPosition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LegPosition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-msg:<LegPosition> is deprecated: use nodes-msg:LegPosition instead.")))

(cl:ensure-generic-function 'position_hip-val :lambda-list '(m))
(cl:defmethod position_hip-val ((m <LegPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:position_hip-val is deprecated.  Use nodes-msg:position_hip instead.")
  (position_hip m))

(cl:ensure-generic-function 'position_knee-val :lambda-list '(m))
(cl:defmethod position_knee-val ((m <LegPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:position_knee-val is deprecated.  Use nodes-msg:position_knee instead.")
  (position_knee m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LegPosition>) ostream)
  "Serializes a message object of type '<LegPosition>"
  (cl:let* ((signed (cl:slot-value msg 'position_hip)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position_knee)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LegPosition>) istream)
  "Deserializes a message object of type '<LegPosition>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position_hip) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position_knee) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LegPosition>)))
  "Returns string type for a message object of type '<LegPosition>"
  "nodes/LegPosition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LegPosition)))
  "Returns string type for a message object of type 'LegPosition"
  "nodes/LegPosition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LegPosition>)))
  "Returns md5sum for a message object of type '<LegPosition>"
  "562ed3535144d9f8aa220d6f6ac56b2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LegPosition)))
  "Returns md5sum for a message object of type 'LegPosition"
  "562ed3535144d9f8aa220d6f6ac56b2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LegPosition>)))
  "Returns full string definition for message of type '<LegPosition>"
  (cl:format cl:nil "int32 position_hip~%int32 position_knee~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LegPosition)))
  "Returns full string definition for message of type 'LegPosition"
  (cl:format cl:nil "int32 position_hip~%int32 position_knee~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LegPosition>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LegPosition>))
  "Converts a ROS message object to a list"
  (cl:list 'LegPosition
    (cl:cons ':position_hip (position_hip msg))
    (cl:cons ':position_knee (position_knee msg))
))
