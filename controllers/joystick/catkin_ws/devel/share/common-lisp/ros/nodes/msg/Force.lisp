; Auto-generated. Do not edit!


(cl:in-package nodes-msg)


;//! \htmlinclude Force.msg.html

(cl:defclass <Force> (roslisp-msg-protocol:ros-message)
  ((Fx
    :reader Fx
    :initarg :Fx
    :type cl:fixnum
    :initform 0)
   (Fy
    :reader Fy
    :initarg :Fy
    :type cl:fixnum
    :initform 0)
   (Fz
    :reader Fz
    :initarg :Fz
    :type cl:fixnum
    :initform 0)
   (Mx
    :reader Mx
    :initarg :Mx
    :type cl:fixnum
    :initform 0)
   (My
    :reader My
    :initarg :My
    :type cl:fixnum
    :initform 0)
   (Mz
    :reader Mz
    :initarg :Mz
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Force (<Force>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Force>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Force)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-msg:<Force> is deprecated: use nodes-msg:Force instead.")))

(cl:ensure-generic-function 'Fx-val :lambda-list '(m))
(cl:defmethod Fx-val ((m <Force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:Fx-val is deprecated.  Use nodes-msg:Fx instead.")
  (Fx m))

(cl:ensure-generic-function 'Fy-val :lambda-list '(m))
(cl:defmethod Fy-val ((m <Force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:Fy-val is deprecated.  Use nodes-msg:Fy instead.")
  (Fy m))

(cl:ensure-generic-function 'Fz-val :lambda-list '(m))
(cl:defmethod Fz-val ((m <Force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:Fz-val is deprecated.  Use nodes-msg:Fz instead.")
  (Fz m))

(cl:ensure-generic-function 'Mx-val :lambda-list '(m))
(cl:defmethod Mx-val ((m <Force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:Mx-val is deprecated.  Use nodes-msg:Mx instead.")
  (Mx m))

(cl:ensure-generic-function 'My-val :lambda-list '(m))
(cl:defmethod My-val ((m <Force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:My-val is deprecated.  Use nodes-msg:My instead.")
  (My m))

(cl:ensure-generic-function 'Mz-val :lambda-list '(m))
(cl:defmethod Mz-val ((m <Force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:Mz-val is deprecated.  Use nodes-msg:Mz instead.")
  (Mz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Force>) ostream)
  "Serializes a message object of type '<Force>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Mx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Mx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'My)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'My)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Mz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Mz)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Force>) istream)
  "Deserializes a message object of type '<Force>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Mx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Mx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'My)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'My)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Mz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Mz)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Force>)))
  "Returns string type for a message object of type '<Force>"
  "nodes/Force")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Force)))
  "Returns string type for a message object of type 'Force"
  "nodes/Force")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Force>)))
  "Returns md5sum for a message object of type '<Force>"
  "8852177626251538c534a655aa12f5bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Force)))
  "Returns md5sum for a message object of type 'Force"
  "8852177626251538c534a655aa12f5bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Force>)))
  "Returns full string definition for message of type '<Force>"
  (cl:format cl:nil "uint16 Fx~%uint16 Fy~%uint16 Fz~%uint16 Mx~%uint16 My~%uint16 Mz~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Force)))
  "Returns full string definition for message of type 'Force"
  (cl:format cl:nil "uint16 Fx~%uint16 Fy~%uint16 Fz~%uint16 Mx~%uint16 My~%uint16 Mz~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Force>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Force>))
  "Converts a ROS message object to a list"
  (cl:list 'Force
    (cl:cons ':Fx (Fx msg))
    (cl:cons ':Fy (Fy msg))
    (cl:cons ':Fz (Fz msg))
    (cl:cons ':Mx (Mx msg))
    (cl:cons ':My (My msg))
    (cl:cons ':Mz (Mz msg))
))
