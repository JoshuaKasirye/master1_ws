;; Auto-generated. Do not edit!


(when (boundp 'jaguar4x4_2014::IMUData)
  (if (not (find-package "JAGUAR4X4_2014"))
    (make-package "JAGUAR4X4_2014"))
  (shadow 'IMUData (find-package "JAGUAR4X4_2014")))
(unless (find-package "JAGUAR4X4_2014::IMUDATA")
  (make-package "JAGUAR4X4_2014::IMUDATA"))

(in-package "ROS")
;;//! \htmlinclude IMUData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass jaguar4x4_2014::IMUData
  :super ros::object
  :slots (_header _seq _yaw _pitch _roll _gyro_x _gyro_y _gyro_z _accel_x _accel_y _accel_z _comp_x _comp_y _comp_z ))

(defmethod jaguar4x4_2014::IMUData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:seq __seq) 0)
    ((:yaw __yaw) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:gyro_x __gyro_x) 0)
    ((:gyro_y __gyro_y) 0)
    ((:gyro_z __gyro_z) 0)
    ((:accel_x __accel_x) 0)
    ((:accel_y __accel_y) 0)
    ((:accel_z __accel_z) 0)
    ((:comp_x __comp_x) 0)
    ((:comp_y __comp_y) 0)
    ((:comp_z __comp_z) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _seq (round __seq))
   (setq _yaw (float __yaw))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _gyro_x (round __gyro_x))
   (setq _gyro_y (round __gyro_y))
   (setq _gyro_z (round __gyro_z))
   (setq _accel_x (round __accel_x))
   (setq _accel_y (round __accel_y))
   (setq _accel_z (round __accel_z))
   (setq _comp_x (round __comp_x))
   (setq _comp_y (round __comp_y))
   (setq _comp_z (round __comp_z))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:seq
   (&optional __seq)
   (if __seq (setq _seq __seq)) _seq)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:gyro_x
   (&optional __gyro_x)
   (if __gyro_x (setq _gyro_x __gyro_x)) _gyro_x)
  (:gyro_y
   (&optional __gyro_y)
   (if __gyro_y (setq _gyro_y __gyro_y)) _gyro_y)
  (:gyro_z
   (&optional __gyro_z)
   (if __gyro_z (setq _gyro_z __gyro_z)) _gyro_z)
  (:accel_x
   (&optional __accel_x)
   (if __accel_x (setq _accel_x __accel_x)) _accel_x)
  (:accel_y
   (&optional __accel_y)
   (if __accel_y (setq _accel_y __accel_y)) _accel_y)
  (:accel_z
   (&optional __accel_z)
   (if __accel_z (setq _accel_z __accel_z)) _accel_z)
  (:comp_x
   (&optional __comp_x)
   (if __comp_x (setq _comp_x __comp_x)) _comp_x)
  (:comp_y
   (&optional __comp_y)
   (if __comp_y (setq _comp_y __comp_y)) _comp_y)
  (:comp_z
   (&optional __comp_z)
   (if __comp_z (setq _comp_z __comp_z)) _comp_z)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _seq
    4
    ;; float32 _yaw
    4
    ;; float32 _pitch
    4
    ;; float32 _roll
    4
    ;; int32 _gyro_x
    4
    ;; int32 _gyro_y
    4
    ;; int32 _gyro_z
    4
    ;; int32 _accel_x
    4
    ;; int32 _accel_y
    4
    ;; int32 _accel_z
    4
    ;; int32 _comp_x
    4
    ;; int32 _comp_y
    4
    ;; int32 _comp_z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _seq
       (write-long _seq s)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _gyro_x
       (write-long _gyro_x s)
     ;; int32 _gyro_y
       (write-long _gyro_y s)
     ;; int32 _gyro_z
       (write-long _gyro_z s)
     ;; int32 _accel_x
       (write-long _accel_x s)
     ;; int32 _accel_y
       (write-long _accel_y s)
     ;; int32 _accel_z
       (write-long _accel_z s)
     ;; int32 _comp_x
       (write-long _comp_x s)
     ;; int32 _comp_y
       (write-long _comp_y s)
     ;; int32 _comp_z
       (write-long _comp_z s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _seq
     (setq _seq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _gyro_x
     (setq _gyro_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gyro_y
     (setq _gyro_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gyro_z
     (setq _gyro_z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _accel_x
     (setq _accel_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _accel_y
     (setq _accel_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _accel_z
     (setq _accel_z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _comp_x
     (setq _comp_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _comp_y
     (setq _comp_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _comp_z
     (setq _comp_z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get jaguar4x4_2014::IMUData :md5sum-) "7938ee7db79ec144585dcc476525d246")
(setf (get jaguar4x4_2014::IMUData :datatype-) "jaguar4x4_2014/IMUData")
(setf (get jaguar4x4_2014::IMUData :definition-)
      "#IMU sensor data
Header header		# std_msg header
uint32 seq		# package sequency number, 0 ~ 255
float32 yaw		# yaw estimate, radian
float32 pitch		# pitch estimate, radian
float32 roll		# roll estiamte, radian
int32 gyro_x		# raw gyro x axis data
int32 gyro_y		# raw gyro y axis data
int32 gyro_z		# raw gyro z axis data
int32 accel_x		# raw accel x axis data
int32 accel_y		# raw accel y axis data
int32 accel_z		# raw accel z axis data
int32 comp_x		# raw magnetic x axis data
int32 comp_y		# raw magnetic y axis data
int32 comp_z		# raw magnetic z axis data 
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :jaguar4x4_2014/IMUData "7938ee7db79ec144585dcc476525d246")


