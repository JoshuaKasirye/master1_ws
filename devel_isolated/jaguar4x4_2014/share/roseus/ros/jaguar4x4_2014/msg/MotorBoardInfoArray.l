;; Auto-generated. Do not edit!


(when (boundp 'jaguar4x4_2014::MotorBoardInfoArray)
  (if (not (find-package "JAGUAR4X4_2014"))
    (make-package "JAGUAR4X4_2014"))
  (shadow 'MotorBoardInfoArray (find-package "JAGUAR4X4_2014")))
(unless (find-package "JAGUAR4X4_2014::MOTORBOARDINFOARRAY")
  (make-package "JAGUAR4X4_2014::MOTORBOARDINFOARRAY"))

(in-package "ROS")
;;//! \htmlinclude MotorBoardInfoArray.msg.html


(defclass jaguar4x4_2014::MotorBoardInfoArray
  :super ros::object
  :slots (_motorBoardInfo ))

(defmethod jaguar4x4_2014::MotorBoardInfoArray
  (:init
   (&key
    ((:motorBoardInfo __motorBoardInfo) ())
    )
   (send-super :init)
   (setq _motorBoardInfo __motorBoardInfo)
   self)
  (:motorBoardInfo
   (&rest __motorBoardInfo)
   (if (keywordp (car __motorBoardInfo))
       (send* _motorBoardInfo __motorBoardInfo)
     (progn
       (if __motorBoardInfo (setq _motorBoardInfo (car __motorBoardInfo)))
       _motorBoardInfo)))
  (:serialization-length
   ()
   (+
    ;; jaguar4x4_2014/MotorBoardInfo[] _motorBoardInfo
    (apply #'+ (send-all _motorBoardInfo :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; jaguar4x4_2014/MotorBoardInfo[] _motorBoardInfo
     (write-long (length _motorBoardInfo) s)
     (dolist (elem _motorBoardInfo)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; jaguar4x4_2014/MotorBoardInfo[] _motorBoardInfo
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motorBoardInfo (let (r) (dotimes (i n) (push (instance jaguar4x4_2014::MotorBoardInfo :init) r)) r))
     (dolist (elem- _motorBoardInfo)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get jaguar4x4_2014::MotorBoardInfoArray :md5sum-) "6532c9526c8bda45f78d29208d92e7a5")
(setf (get jaguar4x4_2014::MotorBoardInfoArray :datatype-) "jaguar4x4_2014/MotorBoardInfoArray")
(setf (get jaguar4x4_2014::MotorBoardInfoArray :definition-)
      "# array of motor driver boards
MotorBoardInfo[] motorBoardInfo

================================================================================
MSG: jaguar4x4_2014/MotorBoardInfo
#this is used for Motor Driver board info
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



(provide :jaguar4x4_2014/MotorBoardInfoArray "6532c9526c8bda45f78d29208d92e7a5")


