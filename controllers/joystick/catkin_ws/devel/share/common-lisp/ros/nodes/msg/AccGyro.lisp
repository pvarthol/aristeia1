; Auto-generated. Do not edit!


(cl:in-package nodes-msg)


;//! \htmlinclude AccGyro.msg.html

(cl:defclass <AccGyro> (roslisp-msg-protocol:ros-message)
  ((accX
    :reader accX
    :initarg :accX
    :type cl:fixnum
    :initform 0)
   (accY
    :reader accY
    :initarg :accY
    :type cl:fixnum
    :initform 0)
   (accZ
    :reader accZ
    :initarg :accZ
    :type cl:fixnum
    :initform 0)
   (gyroX
    :reader gyroX
    :initarg :gyroX
    :type cl:fixnum
    :initform 0)
   (gyroY
    :reader gyroY
    :initarg :gyroY
    :type cl:fixnum
    :initform 0)
   (gyroZ
    :reader gyroZ
    :initarg :gyroZ
    :type cl:fixnum
    :initform 0)
   (imu_dev
    :reader imu_dev
    :initarg :imu_dev
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AccGyro (<AccGyro>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AccGyro>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AccGyro)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nodes-msg:<AccGyro> is deprecated: use nodes-msg:AccGyro instead.")))

(cl:ensure-generic-function 'accX-val :lambda-list '(m))
(cl:defmethod accX-val ((m <AccGyro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:accX-val is deprecated.  Use nodes-msg:accX instead.")
  (accX m))

(cl:ensure-generic-function 'accY-val :lambda-list '(m))
(cl:defmethod accY-val ((m <AccGyro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:accY-val is deprecated.  Use nodes-msg:accY instead.")
  (accY m))

(cl:ensure-generic-function 'accZ-val :lambda-list '(m))
(cl:defmethod accZ-val ((m <AccGyro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:accZ-val is deprecated.  Use nodes-msg:accZ instead.")
  (accZ m))

(cl:ensure-generic-function 'gyroX-val :lambda-list '(m))
(cl:defmethod gyroX-val ((m <AccGyro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:gyroX-val is deprecated.  Use nodes-msg:gyroX instead.")
  (gyroX m))

(cl:ensure-generic-function 'gyroY-val :lambda-list '(m))
(cl:defmethod gyroY-val ((m <AccGyro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:gyroY-val is deprecated.  Use nodes-msg:gyroY instead.")
  (gyroY m))

(cl:ensure-generic-function 'gyroZ-val :lambda-list '(m))
(cl:defmethod gyroZ-val ((m <AccGyro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:gyroZ-val is deprecated.  Use nodes-msg:gyroZ instead.")
  (gyroZ m))

(cl:ensure-generic-function 'imu_dev-val :lambda-list '(m))
(cl:defmethod imu_dev-val ((m <AccGyro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nodes-msg:imu_dev-val is deprecated.  Use nodes-msg:imu_dev instead.")
  (imu_dev m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AccGyro>) ostream)
  "Serializes a message object of type '<AccGyro>"
  (cl:let* ((signed (cl:slot-value msg 'accX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accZ)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gyroX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gyroY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gyroZ)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'imu_dev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AccGyro>) istream)
  "Deserializes a message object of type '<AccGyro>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accX) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accY) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accZ) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gyroX) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gyroY) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gyroZ) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'imu_dev) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AccGyro>)))
  "Returns string type for a message object of type '<AccGyro>"
  "nodes/AccGyro")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AccGyro)))
  "Returns string type for a message object of type 'AccGyro"
  "nodes/AccGyro")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AccGyro>)))
  "Returns md5sum for a message object of type '<AccGyro>"
  "5d5d7c2c2052f4a1b0126c91ce7e3c6b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AccGyro)))
  "Returns md5sum for a message object of type 'AccGyro"
  "5d5d7c2c2052f4a1b0126c91ce7e3c6b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AccGyro>)))
  "Returns full string definition for message of type '<AccGyro>"
  (cl:format cl:nil "int16 accX~%int16 accY~%int16 accZ~%int16 gyroX~%int16 gyroY~%int16 gyroZ~%int8 imu_dev~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AccGyro)))
  "Returns full string definition for message of type 'AccGyro"
  (cl:format cl:nil "int16 accX~%int16 accY~%int16 accZ~%int16 gyroX~%int16 gyroY~%int16 gyroZ~%int8 imu_dev~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AccGyro>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AccGyro>))
  "Converts a ROS message object to a list"
  (cl:list 'AccGyro
    (cl:cons ':accX (accX msg))
    (cl:cons ':accY (accY msg))
    (cl:cons ':accZ (accZ msg))
    (cl:cons ':gyroX (gyroX msg))
    (cl:cons ':gyroY (gyroY msg))
    (cl:cons ':gyroZ (gyroZ msg))
    (cl:cons ':imu_dev (imu_dev msg))
))
