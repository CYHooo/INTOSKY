;; Auto-generated. Do not edit!


(when (boundp 'deepsky::SetVelocity)
  (if (not (find-package "DEEPSKY"))
    (make-package "DEEPSKY"))
  (shadow 'SetVelocity (find-package "DEEPSKY")))
(unless (find-package "DEEPSKY::SETVELOCITY")
  (make-package "DEEPSKY::SETVELOCITY"))
(unless (find-package "DEEPSKY::SETVELOCITYREQUEST")
  (make-package "DEEPSKY::SETVELOCITYREQUEST"))
(unless (find-package "DEEPSKY::SETVELOCITYRESPONSE")
  (make-package "DEEPSKY::SETVELOCITYRESPONSE"))

(in-package "ROS")





(defclass deepsky::SetVelocityRequest
  :super ros::object
  :slots (_vx _vy _vz _yaw _frame_id _auto_arm ))

(defmethod deepsky::SetVelocityRequest
  (:init
   (&key
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    ((:yaw __yaw) 0.0)
    ((:frame_id __frame_id) "")
    ((:auto_arm __auto_arm) nil)
    )
   (send-super :init)
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   (setq _yaw (float __yaw))
   (setq _frame_id (string __frame_id))
   (setq _auto_arm __auto_arm)
   self)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:auto_arm
   (&optional (__auto_arm :null))
   (if (not (eq __auto_arm :null)) (setq _auto_arm __auto_arm)) _auto_arm)
  (:serialization-length
   ()
   (+
    ;; float32 _vx
    4
    ;; float32 _vy
    4
    ;; float32 _vz
    4
    ;; float32 _yaw
    4
    ;; string _frame_id
    4 (length _frame_id)
    ;; bool _auto_arm
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _frame_id
       (write-long (length _frame_id) s) (princ _frame_id s)
     ;; bool _auto_arm
       (if _auto_arm (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _frame_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _frame_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _auto_arm
     (setq _auto_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass deepsky::SetVelocityResponse
  :super ros::object
  :slots (_success _message ))

(defmethod deepsky::SetVelocityResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass deepsky::SetVelocity
  :super ros::object
  :slots ())

(setf (get deepsky::SetVelocity :md5sum-) "150892103e4e5bde394f7e522da84e25")
(setf (get deepsky::SetVelocity :datatype-) "deepsky/SetVelocity")
(setf (get deepsky::SetVelocity :request) deepsky::SetVelocityRequest)
(setf (get deepsky::SetVelocity :response) deepsky::SetVelocityResponse)

(defmethod deepsky::SetVelocityRequest
  (:response () (instance deepsky::SetVelocityResponse :init)))

(setf (get deepsky::SetVelocityRequest :md5sum-) "150892103e4e5bde394f7e522da84e25")
(setf (get deepsky::SetVelocityRequest :datatype-) "deepsky/SetVelocityRequest")
(setf (get deepsky::SetVelocityRequest :definition-)
      "float32 vx
float32 vy
float32 vz
float32 yaw
string frame_id
bool auto_arm
---
bool success
string message

")

(setf (get deepsky::SetVelocityResponse :md5sum-) "150892103e4e5bde394f7e522da84e25")
(setf (get deepsky::SetVelocityResponse :datatype-) "deepsky/SetVelocityResponse")
(setf (get deepsky::SetVelocityResponse :definition-)
      "float32 vx
float32 vy
float32 vz
float32 yaw
string frame_id
bool auto_arm
---
bool success
string message

")



(provide :deepsky/SetVelocity "150892103e4e5bde394f7e522da84e25")


