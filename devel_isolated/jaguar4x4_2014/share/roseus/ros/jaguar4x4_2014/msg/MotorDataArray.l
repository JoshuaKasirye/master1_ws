;; Auto-generated. Do not edit!


(when (boundp 'jaguar4x4_2014::MotorDataArray)
  (if (not (find-package "JAGUAR4X4_2014"))
    (make-package "JAGUAR4X4_2014"))
  (shadow 'MotorDataArray (find-package "JAGUAR4X4_2014")))
(unless (find-package "JAGUAR4X4_2014::MOTORDATAARRAY")
  (make-package "JAGUAR4X4_2014::MOTORDATAARRAY"))

(in-package "ROS")
;;//! \htmlinclude MotorDataArray.msg.html


(defclass jaguar4x4_2014::MotorDataArray
  :super ros::object
  :slots (_motorData ))

(defmethod jaguar4x4_2014::MotorDataArray
  (:init
   (&key
    ((:motorData __motorData) ())
    )
   (send-super :init)
   (setq _motorData __motorData)
   self)
  (:motorData
   (&rest __motorData)
   (if (keywordp (car __motorData))
       (send* _motorData __motorData)
     (progn
       (if __motorData (setq _motorData (car __motorData)))
       _motorData)))
  (:serialization-length
   ()
   (+
    ;; jaguar4x4_2014/MotorData[] _motorData
    (apply #'+ (send-all _motorData :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; jaguar4x4_2014/MotorData[] _motorData
     (write-long (length _motorData) s)
     (dolist (elem _motorData)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; jaguar4x4_2014/MotorData[] _motorData
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motorData (let (r) (dotimes (i n) (push (instance jaguar4x4_2014::MotorData :init) r)) r))
     (dolist (elem- _motorData)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get jaguar4x4_2014::MotorDataArray :md5sum-) "ad620d64c056e380a64d71e49dea0fa7")
(setf (get jaguar4x4_2014::MotorDataArray :datatype-) "jaguar4x4_2014/MotorDataArray")
(setf (get jaguar4x4_2014::MotorDataArray :definition-)
      "#this message will be used for motor data infor
MotorData[] motorData

================================================================================
MSG: jaguar4x4_2014/MotorData
#motor sensor data message from Dr Robot 
Header header 	   #timestamp in the header is the time the driver
int64 motorPower	   # motor driver power from motor driver board
int64 encoderPos	   #encoder position reading
int64 encoderVel	   #encoder velocity reading
int64 encoderDiff	   #encoder position differnece reading referee last reading
float32 motorTemp   #motor temperature reading
float32 motorCurrent	  #motor current feedback reading
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



(provide :jaguar4x4_2014/MotorDataArray "ad620d64c056e380a64d71e49dea0fa7")


