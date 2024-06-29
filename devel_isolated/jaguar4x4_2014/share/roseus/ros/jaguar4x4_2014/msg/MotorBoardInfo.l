;; Auto-generated. Do not edit!


(when (boundp 'jaguar4x4_2014::MotorBoardInfo)
  (if (not (find-package "JAGUAR4X4_2014"))
    (make-package "JAGUAR4X4_2014"))
  (shadow 'MotorBoardInfo (find-package "JAGUAR4X4_2014")))
(unless (find-package "JAGUAR4X4_2014::MOTORBOARDINFO")
  (make-package "JAGUAR4X4_2014::MOTORBOARDINFO"))

(in-package "ROS")
;;//! \htmlinclude MotorBoardInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass jaguar4x4_2014::MotorBoardInfo
  :super ros::object
  :slots (_header _status _temp1 _temp2 _temp3 _volMain _vol12V _vol5V _dinput _doutput _ack ))

(defmethod jaguar4x4_2014::MotorBoardInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:status __status) 0)
    ((:temp1 __temp1) 0.0)
    ((:temp2 __temp2) 0.0)
    ((:temp3 __temp3) 0.0)
    ((:volMain __volMain) 0.0)
    ((:vol12V __vol12V) 0.0)
    ((:vol5V __vol5V) 0.0)
    ((:dinput __dinput) 0)
    ((:doutput __doutput) 0)
    ((:ack __ack) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _status (round __status))
   (setq _temp1 (float __temp1))
   (setq _temp2 (float __temp2))
   (setq _temp3 (float __temp3))
   (setq _volMain (float __volMain))
   (setq _vol12V (float __vol12V))
   (setq _vol5V (float __vol5V))
   (setq _dinput (round __dinput))
   (setq _doutput (round __doutput))
   (setq _ack (round __ack))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:temp1
   (&optional __temp1)
   (if __temp1 (setq _temp1 __temp1)) _temp1)
  (:temp2
   (&optional __temp2)
   (if __temp2 (setq _temp2 __temp2)) _temp2)
  (:temp3
   (&optional __temp3)
   (if __temp3 (setq _temp3 __temp3)) _temp3)
  (:volMain
   (&optional __volMain)
   (if __volMain (setq _volMain __volMain)) _volMain)
  (:vol12V
   (&optional __vol12V)
   (if __vol12V (setq _vol12V __vol12V)) _vol12V)
  (:vol5V
   (&optional __vol5V)
   (if __vol5V (setq _vol5V __vol5V)) _vol5V)
  (:dinput
   (&optional __dinput)
   (if __dinput (setq _dinput __dinput)) _dinput)
  (:doutput
   (&optional __doutput)
   (if __doutput (setq _doutput __doutput)) _doutput)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _status
    4
    ;; float32 _temp1
    4
    ;; float32 _temp2
    4
    ;; float32 _temp3
    4
    ;; float32 _volMain
    4
    ;; float32 _vol12V
    4
    ;; float32 _vol5V
    4
    ;; uint32 _dinput
    4
    ;; uint32 _doutput
    4
    ;; int32 _ack
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _status
       (write-long _status s)
     ;; float32 _temp1
       (sys::poke _temp1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp2
       (sys::poke _temp2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp3
       (sys::poke _temp3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _volMain
       (sys::poke _volMain (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vol12V
       (sys::poke _vol12V (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vol5V
       (sys::poke _vol5V (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _dinput
       (write-long _dinput s)
     ;; uint32 _doutput
       (write-long _doutput s)
     ;; int32 _ack
       (write-long _ack s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _temp1
     (setq _temp1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp2
     (setq _temp2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp3
     (setq _temp3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _volMain
     (setq _volMain (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vol12V
     (setq _vol12V (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vol5V
     (setq _vol5V (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _dinput
     (setq _dinput (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _doutput
     (setq _doutput (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ack
     (setq _ack (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get jaguar4x4_2014::MotorBoardInfo :md5sum-) "36cf7e6578c8ea959b3e6f20802b9a94")
(setf (get jaguar4x4_2014::MotorBoardInfo :datatype-) "jaguar4x4_2014/MotorBoardInfo")
(setf (get jaguar4x4_2014::MotorBoardInfo :definition-)
      "#this is used for Motor Driver board info
Header header 	  #std_msg header
uint32 status	  # as described in motor driver board manual
float32 temp1	  # temperature 1, internal chip temperature
float32 temp2	  # driver channel 1 temperature
float32 temp3	  # driver channel 2 temperature
float32 volMain  # main power voltage, default is battery voltage
float32 vol12V	  # 12V power 
float32 vol5V	  # 5V power
uint32 dinput	  # digital input, not used now
uint32 doutput	  # digital output, not used now
int32 ack	  # 0- right command received(receive \"+\") -1 wrong(\"-\")

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



(provide :jaguar4x4_2014/MotorBoardInfo "36cf7e6578c8ea959b3e6f20802b9a94")


