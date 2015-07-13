; Auto-generated. Do not edit!


(cl:in-package nodes-msg)


;//! \htmlinclude LegCommand.msg.html

(cl:defclass <LegCommand> (roslisp-msg-protocol:ros-message)
  ((pwm_duty_hip
    :reader pwm_duty_hip
    :initarg :pwm_duty_hip
    :type cl:fixnum
    :initform 0)
   (pwm_duty_knee
    :reader pwm_duty_knee
    :initarg :pwm_duty_knee
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LegCommand (<LegCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LegCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LegCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-msg:<LegCommand> is deprecated: use nodes-msg:LegCommand instead.")))

(cl:ensure-generic-function 'pwm_duty_hip-val :lambda-list '(m))
(cl:defmethod pwm_duty_hip-val ((m <LegCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:pwm_duty_hip-val is deprecated.  Use nodes-msg:pwm_duty_hip instead.")
  (pwm_duty_hip m))

(cl:ensure-generic-function 'pwm_duty_knee-val :lambda-list '(m))
(cl:defmethod pwm_duty_knee-val ((m <LegCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:pwm_duty_knee-val is deprecated.  Use nodes-msg:pwm_duty_knee instead.")
  (pwm_duty_knee m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LegCommand>) ostream)
  "Serializes a message object of type '<LegCommand>"
  (cl:let* ((signed (cl:slot-value msg 'pwm_duty_hip)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pwm_duty_knee)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LegCommand>) istream)
  "Deserializes a message object of type '<LegCommand>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pwm_duty_hip) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pwm_duty_knee) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LegCommand>)))
  "Returns string type for a message object of type '<LegCommand>"
  "nodes/LegCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LegCommand)))
  "Returns string type for a message object of type 'LegCommand"
  "nodes/LegCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LegCommand>)))
  "Returns md5sum for a message object of type '<LegCommand>"
  "e7366a4f58214f3f0a0400ec4213b6c9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LegCommand)))
  "Returns md5sum for a message object of type 'LegCommand"
  "e7366a4f58214f3f0a0400ec4213b6c9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LegCommand>)))
  "Returns full string definition for message of type '<LegCommand>"
  (cl:format cl:nil "int8 pwm_duty_hip~%int8 pwm_duty_knee~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LegCommand)))
  "Returns full string definition for message of type 'LegCommand"
  (cl:format cl:nil "int8 pwm_duty_hip~%int8 pwm_duty_knee~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LegCommand>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LegCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'LegCommand
    (cl:cons ':pwm_duty_hip (pwm_duty_hip msg))
    (cl:cons ':pwm_duty_knee (pwm_duty_knee msg))
))
