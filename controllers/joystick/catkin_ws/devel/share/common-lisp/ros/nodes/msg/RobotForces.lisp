; Auto-generated. Do not edit!


(cl:in-package nodes-msg)


;//! \htmlinclude RobotForces.msg.html

(cl:defclass <RobotForces> (roslisp-msg-protocol:ros-message)
  ((realFx
    :reader realFx
    :initarg :realFx
    :type cl:float
    :initform 0.0)
   (realFy
    :reader realFy
    :initarg :realFy
    :type cl:float
    :initform 0.0)
   (realFz
    :reader realFz
    :initarg :realFz
    :type cl:float
    :initform 0.0)
   (realMx
    :reader realMx
    :initarg :realMx
    :type cl:float
    :initform 0.0)
   (realMy
    :reader realMy
    :initarg :realMy
    :type cl:float
    :initform 0.0)
   (realMz
    :reader realMz
    :initarg :realMz
    :type cl:float
    :initform 0.0))
)

(cl:defclass RobotForces (<RobotForces>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotForces>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotForces)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-msg:<RobotForces> is deprecated: use nodes-msg:RobotForces instead.")))

(cl:ensure-generic-function 'realFx-val :lambda-list '(m))
(cl:defmethod realFx-val ((m <RobotForces>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:realFx-val is deprecated.  Use nodes-msg:realFx instead.")
  (realFx m))

(cl:ensure-generic-function 'realFy-val :lambda-list '(m))
(cl:defmethod realFy-val ((m <RobotForces>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:realFy-val is deprecated.  Use nodes-msg:realFy instead.")
  (realFy m))

(cl:ensure-generic-function 'realFz-val :lambda-list '(m))
(cl:defmethod realFz-val ((m <RobotForces>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:realFz-val is deprecated.  Use nodes-msg:realFz instead.")
  (realFz m))

(cl:ensure-generic-function 'realMx-val :lambda-list '(m))
(cl:defmethod realMx-val ((m <RobotForces>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:realMx-val is deprecated.  Use nodes-msg:realMx instead.")
  (realMx m))

(cl:ensure-generic-function 'realMy-val :lambda-list '(m))
(cl:defmethod realMy-val ((m <RobotForces>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:realMy-val is deprecated.  Use nodes-msg:realMy instead.")
  (realMy m))

(cl:ensure-generic-function 'realMz-val :lambda-list '(m))
(cl:defmethod realMz-val ((m <RobotForces>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:realMz-val is deprecated.  Use nodes-msg:realMz instead.")
  (realMz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotForces>) ostream)
  "Serializes a message object of type '<RobotForces>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'realFx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'realFy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'realFz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'realMx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'realMy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'realMz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotForces>) istream)
  "Deserializes a message object of type '<RobotForces>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'realFx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'realFy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'realFz) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'realMx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'realMy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'realMz) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotForces>)))
  "Returns string type for a message object of type '<RobotForces>"
  "nodes/RobotForces")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotForces)))
  "Returns string type for a message object of type 'RobotForces"
  "nodes/RobotForces")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotForces>)))
  "Returns md5sum for a message object of type '<RobotForces>"
  "a702e78551fb9c4e8be2b729569a6c20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotForces)))
  "Returns md5sum for a message object of type 'RobotForces"
  "a702e78551fb9c4e8be2b729569a6c20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotForces>)))
  "Returns full string definition for message of type '<RobotForces>"
  (cl:format cl:nil "float64 realFx~%float64 realFy~%float64 realFz~%float64 realMx~%float64 realMy~%float64 realMz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotForces)))
  "Returns full string definition for message of type 'RobotForces"
  (cl:format cl:nil "float64 realFx~%float64 realFy~%float64 realFz~%float64 realMx~%float64 realMy~%float64 realMz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotForces>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotForces>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotForces
    (cl:cons ':realFx (realFx msg))
    (cl:cons ':realFy (realFy msg))
    (cl:cons ':realFz (realFz msg))
    (cl:cons ':realMx (realMx msg))
    (cl:cons ':realMy (realMy msg))
    (cl:cons ':realMz (realMz msg))
))
