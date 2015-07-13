; Auto-generated. Do not edit!


(cl:in-package nodes-msg)


;//! \htmlinclude LegEncoders.msg.html

(cl:defclass <LegEncoders> (roslisp-msg-protocol:ros-message)
  ((encoder_hip
    :reader encoder_hip
    :initarg :encoder_hip
    :type cl:integer
    :initform 0)
   (encoder_knee
    :reader encoder_knee
    :initarg :encoder_knee
    :type cl:integer
    :initform 0)
   (encoder_heel
    :reader encoder_heel
    :initarg :encoder_heel
    :type cl:integer
    :initform 0)
   (encoder_spring
    :reader encoder_spring
    :initarg :encoder_spring
    :type cl:integer
    :initform 0))
)

(cl:defclass LegEncoders (<LegEncoders>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LegEncoders>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LegEncoders)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-msg:<LegEncoders> is deprecated: use nodes-msg:LegEncoders instead.")))

(cl:ensure-generic-function 'encoder_hip-val :lambda-list '(m))
(cl:defmethod encoder_hip-val ((m <LegEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:encoder_hip-val is deprecated.  Use nodes-msg:encoder_hip instead.")
  (encoder_hip m))

(cl:ensure-generic-function 'encoder_knee-val :lambda-list '(m))
(cl:defmethod encoder_knee-val ((m <LegEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:encoder_knee-val is deprecated.  Use nodes-msg:encoder_knee instead.")
  (encoder_knee m))

(cl:ensure-generic-function 'encoder_heel-val :lambda-list '(m))
(cl:defmethod encoder_heel-val ((m <LegEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:encoder_heel-val is deprecated.  Use nodes-msg:encoder_heel instead.")
  (encoder_heel m))

(cl:ensure-generic-function 'encoder_spring-val :lambda-list '(m))
(cl:defmethod encoder_spring-val ((m <LegEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:encoder_spring-val is deprecated.  Use nodes-msg:encoder_spring instead.")
  (encoder_spring m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LegEncoders>) ostream)
  "Serializes a message object of type '<LegEncoders>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_hip)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_hip)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_hip)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_hip)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_knee)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_knee)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_knee)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_knee)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_heel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_heel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_heel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_heel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_spring)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_spring)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_spring)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_spring)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LegEncoders>) istream)
  "Deserializes a message object of type '<LegEncoders>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_hip)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_hip)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_hip)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_hip)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_knee)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_knee)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_knee)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_knee)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_heel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_heel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_heel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_heel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_spring)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_spring)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_spring)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_spring)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LegEncoders>)))
  "Returns string type for a message object of type '<LegEncoders>"
  "nodes/LegEncoders")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LegEncoders)))
  "Returns string type for a message object of type 'LegEncoders"
  "nodes/LegEncoders")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LegEncoders>)))
  "Returns md5sum for a message object of type '<LegEncoders>"
  "2428b7988b7e9806ee8266e94510f7cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LegEncoders)))
  "Returns md5sum for a message object of type 'LegEncoders"
  "2428b7988b7e9806ee8266e94510f7cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LegEncoders>)))
  "Returns full string definition for message of type '<LegEncoders>"
  (cl:format cl:nil "uint32 encoder_hip~%uint32 encoder_knee~%uint32 encoder_heel~%uint32 encoder_spring~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LegEncoders)))
  "Returns full string definition for message of type 'LegEncoders"
  (cl:format cl:nil "uint32 encoder_hip~%uint32 encoder_knee~%uint32 encoder_heel~%uint32 encoder_spring~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LegEncoders>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LegEncoders>))
  "Converts a ROS message object to a list"
  (cl:list 'LegEncoders
    (cl:cons ':encoder_hip (encoder_hip msg))
    (cl:cons ':encoder_knee (encoder_knee msg))
    (cl:cons ':encoder_heel (encoder_heel msg))
    (cl:cons ':encoder_spring (encoder_spring msg))
))
