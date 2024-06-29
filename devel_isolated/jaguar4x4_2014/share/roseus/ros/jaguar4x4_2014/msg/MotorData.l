;; Auto-generated. Do not edit!


(when (boundp 'jaguar4x4_2014::MotorData)
  (if (not (find-package "JAGUAR4X4_2014"))
    (make-package "JAGUAR4X4_2014"))
  (shadow 'MotorData (find-package "JAGUAR4X4_2014")))
(unless (find-package "JAGUAR4X4_2014::MOTORDATA")
  (make-package "JAGUAR4X4_2014::MOTORDATA"))

(in-package "ROS")
;;//! \htmlinclude MotorData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass jaguar4x4_2014::MotorData
  :super ros::object
  :slots (_header _motorPower _encoderPos _encoderVel _encoderDiff _motorTemp _motorCurrent ))

(defmethod jaguar4x4_2014::MotorData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:motorPower __motorPower) 0)
    ((:encoderPos __encoderPos) 0)
    ((:encoderVel __encoderVel) 0)
    ((:encoderDiff __encoderDiff) 0)
    ((:motorTemp __motorTemp) 0.0)
    ((:motorCurrent __motorCurrent) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _motorPower (round __motorPower))
   (setq _encoderPos (round __encoderPos))
   (setq _encoderVel (round __encoderVel))
   (setq _encoderDiff (round __encoderDiff))
   (setq _motorTemp (float __motorTemp))
   (setq _motorCurrent (float __motorCurrent))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:motorPower
   (&optional __motorPower)
   (if __motorPower (setq _motorPower __motorPower)) _motorPower)
  (:encoderPos
   (&optional __encoderPos)
   (if __encoderPos (setq _encoderPos __encoderPos)) _encoderPos)
  (:encoderVel
   (&optional __encoderVel)
   (if __encoderVel (setq _encoderVel __encoderVel)) _encoderVel)
  (:encoderDiff
   (&optional __encoderDiff)
   (if __encoderDiff (setq _encoderDiff __encoderDiff)) _encoderDiff)
  (:motorTemp
   (&optional __motorTemp)
   (if __motorTemp (setq _motorTemp __motorTemp)) _motorTemp)
  (:motorCurrent
   (&optional __motorCurrent)
   (if __motorCurrent (setq _motorCurrent __motorCurrent)) _motorCurrent)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int64 _motorPower
    8
    ;; int64 _encoderPos
    8
    ;; int64 _encoderVel
    8
    ;; int64 _encoderDiff
    8
    ;; float32 _motorTemp
    4
    ;; float32 _motorCurrent
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int64 _motorPower
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _motorPower (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _motorPower) (= (length (_motorPower . bv)) 2)) ;; bignum
              (write-long (ash (elt (_motorPower . bv) 0) 0) s)
              (write-long (ash (elt (_motorPower . bv) 1) -1) s))
             ((and (class _motorPower) (= (length (_motorPower . bv)) 1)) ;; big1
              (write-long (elt (_motorPower . bv) 0) s)
              (write-long (if (>= _motorPower 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _motorPower s)(write-long (if (>= _motorPower 0) 0 #xffffffff) s)))
     ;; int64 _encoderPos
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _encoderPos (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _encoderPos) (= (length (_encoderPos . bv)) 2)) ;; bignum
              (write-long (ash (elt (_encoderPos . bv) 0) 0) s)
              (write-long (ash (elt (_encoderPos . bv) 1) -1) s))
             ((and (class _encoderPos) (= (length (_encoderPos . bv)) 1)) ;; big1
              (write-long (elt (_encoderPos . bv) 0) s)
              (write-long (if (>= _encoderPos 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _encoderPos s)(write-long (if (>= _encoderPos 0) 0 #xffffffff) s)))
     ;; int64 _encoderVel
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _encoderVel (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _encoderVel) (= (length (_encoderVel . bv)) 2)) ;; bignum
              (write-long (ash (elt (_encoderVel . bv) 0) 0) s)
              (write-long (ash (elt (_encoderVel . bv) 1) -1) s))
             ((and (class _encoderVel) (= (length (_encoderVel . bv)) 1)) ;; big1
              (write-long (elt (_encoderVel . bv) 0) s)
              (write-long (if (>= _encoderVel 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _encoderVel s)(write-long (if (>= _encoderVel 0) 0 #xffffffff) s)))
     ;; int64 _encoderDiff
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _encoderDiff (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _encoderDiff) (= (length (_encoderDiff . bv)) 2)) ;; bignum
              (write-long (ash (elt (_encoderDiff . bv) 0) 0) s)
              (write-long (ash (elt (_encoderDiff . bv) 1) -1) s))
             ((and (class _encoderDiff) (= (length (_encoderDiff . bv)) 1)) ;; big1
              (write-long (elt (_encoderDiff . bv) 0) s)
              (write-long (if (>= _encoderDiff 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _encoderDiff s)(write-long (if (>= _encoderDiff 0) 0 #xffffffff) s)))
     ;; float32 _motorTemp
       (sys::poke _motorTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motorCurrent
       (sys::poke _motorCurrent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int64 _motorPower
#+(or :alpha :irix6 :x86_64)
      (setf _motorPower (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _motorPower (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _encoderPos
#+(or :alpha :irix6 :x86_64)
      (setf _encoderPos (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _encoderPos (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _encoderVel
#+(or :alpha :irix6 :x86_64)
      (setf _encoderVel (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _encoderVel (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _encoderDiff
#+(or :alpha :irix6 :x86_64)
      (setf _encoderDiff (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _encoderDiff (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _motorTemp
     (setq _motorTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motorCurrent
     (setq _motorCurrent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get jaguar4x4_2014::MotorData :md5sum-) "5232fe1210c26e268a1e76fffa8d3933")
(setf (get jaguar4x4_2014::MotorData :datatype-) "jaguar4x4_2014/MotorData")
(setf (get jaguar4x4_2014::MotorData :definition-)
      "#motor sensor data message from Dr Robot 
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



(provide :jaguar4x4_2014/MotorData "5232fe1210c26e268a1e76fffa8d3933")


