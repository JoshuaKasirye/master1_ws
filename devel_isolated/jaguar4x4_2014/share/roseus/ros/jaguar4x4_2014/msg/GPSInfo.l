;; Auto-generated. Do not edit!


(when (boundp 'jaguar4x4_2014::GPSInfo)
  (if (not (find-package "JAGUAR4X4_2014"))
    (make-package "JAGUAR4X4_2014"))
  (shadow 'GPSInfo (find-package "JAGUAR4X4_2014")))
(unless (find-package "JAGUAR4X4_2014::GPSINFO")
  (make-package "JAGUAR4X4_2014::GPSINFO"))

(in-package "ROS")
;;//! \htmlinclude GPSInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass jaguar4x4_2014::GPSInfo
  :super ros::object
  :slots (_header _time _date _status _latitude _longitude _vog _cog ))

(defmethod jaguar4x4_2014::GPSInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time __time) 0)
    ((:date __date) 0)
    ((:status __status) 0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:vog __vog) 0.0)
    ((:cog __cog) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _time (round __time))
   (setq _date (round __date))
   (setq _status (round __status))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _vog (float __vog))
   (setq _cog (float __cog))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:date
   (&optional __date)
   (if __date (setq _date __date)) _date)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:vog
   (&optional __vog)
   (if __vog (setq _vog __vog)) _vog)
  (:cog
   (&optional __cog)
   (if __cog (setq _cog __cog)) _cog)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int64 _time
    8
    ;; int64 _date
    8
    ;; int32 _status
    4
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _vog
    8
    ;; float64 _cog
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int64 _time
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _time (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _time) (= (length (_time . bv)) 2)) ;; bignum
              (write-long (ash (elt (_time . bv) 0) 0) s)
              (write-long (ash (elt (_time . bv) 1) -1) s))
             ((and (class _time) (= (length (_time . bv)) 1)) ;; big1
              (write-long (elt (_time . bv) 0) s)
              (write-long (if (>= _time 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _time s)(write-long (if (>= _time 0) 0 #xffffffff) s)))
     ;; int64 _date
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _date (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _date) (= (length (_date . bv)) 2)) ;; bignum
              (write-long (ash (elt (_date . bv) 0) 0) s)
              (write-long (ash (elt (_date . bv) 1) -1) s))
             ((and (class _date) (= (length (_date . bv)) 1)) ;; big1
              (write-long (elt (_date . bv) 0) s)
              (write-long (if (>= _date 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _date s)(write-long (if (>= _date 0) 0 #xffffffff) s)))
     ;; int32 _status
       (write-long _status s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vog
       (sys::poke _vog (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cog
       (sys::poke _cog (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int64 _time
#+(or :alpha :irix6 :x86_64)
      (setf _time (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _time (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _date
#+(or :alpha :irix6 :x86_64)
      (setf _date (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _date (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vog
     (setq _vog (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cog
     (setq _cog (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get jaguar4x4_2014::GPSInfo :md5sum-) "6e832839fcb0c679c10ac61202d410f9")
(setf (get jaguar4x4_2014::GPSInfo :datatype-) "jaguar4x4_2014/GPSInfo")
(setf (get jaguar4x4_2014::GPSInfo :definition-)
      "#this will be used as GPS sensor data message as Configuration from Dr Robot
Header header 	    # std_msg header
int64 time	    #hhmmss format
int64 date	    #ddmmyy format
int32 status	    # GPS status, 0 - fixed, valid, 1- differential -1 -- invalid
float64 latitude    #latitude value, \"-\" --south, \"+\" -- north
float64 longitude	    #longitude value, \"+\" --east, \"-\" -- west
float64 vog		    # velocity over ground, m/s
float64 cog		    #course over ground , radian

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



(provide :jaguar4x4_2014/GPSInfo "6e832839fcb0c679c10ac61202d410f9")


