;; Auto-generated. Do not edit!


(when (boundp 'kingfisher_msgs::Course)
  (if (not (find-package "KINGFISHER_MSGS"))
    (make-package "KINGFISHER_MSGS"))
  (shadow 'Course (find-package "KINGFISHER_MSGS")))
(unless (find-package "KINGFISHER_MSGS::COURSE")
  (make-package "KINGFISHER_MSGS::COURSE"))

(in-package "ROS")
;;//! \htmlinclude Course.msg.html


(defclass kingfisher_msgs::Course
  :super ros::object
  :slots (_yaw _speed ))

(defmethod kingfisher_msgs::Course
  (:init
   (&key
    ((:yaw __yaw) 0.0)
    ((:speed __speed) 0.0)
    )
   (send-super :init)
   (setq _yaw (float __yaw))
   (setq _speed (float __speed))
   self)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; float32 _yaw
    4
    ;; float32 _speed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kingfisher_msgs::Course :md5sum-) "0708b47c61ea53e7faa2ee55ab9e77b7")
(setf (get kingfisher_msgs::Course :datatype-) "kingfisher_msgs/Course")
(setf (get kingfisher_msgs::Course :definition-)
      "# Command an absolute yaw and rate of speed.

# Yaw is specified in radians counter-clockwise from true east.
float32 yaw

# Speed is specified in meters/s. Negative values correspond to Kingfisher
# reversing.
float32 speed

")



(provide :kingfisher_msgs/Course "0708b47c61ea53e7faa2ee55ab9e77b7")


