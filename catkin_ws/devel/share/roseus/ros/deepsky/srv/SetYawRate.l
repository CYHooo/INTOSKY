;; Auto-generated. Do not edit!


(when (boundp 'deepsky::SetYawRate)
  (if (not (find-package "DEEPSKY"))
    (make-package "DEEPSKY"))
  (shadow 'SetYawRate (find-package "DEEPSKY")))
(unless (find-package "DEEPSKY::SETYAWRATE")
  (make-package "DEEPSKY::SETYAWRATE"))
(unless (find-package "DEEPSKY::SETYAWRATEREQUEST")
  (make-package "DEEPSKY::SETYAWRATEREQUEST"))
(unless (find-package "DEEPSKY::SETYAWRATERESPONSE")
  (make-package "DEEPSKY::SETYAWRATERESPONSE"))

(in-package "ROS")





(defclass deepsky::SetYawRateRequest
  :super ros::object
  :slots (_yaw_rate ))

(defmethod deepsky::SetYawRateRequest
  (:init
   (&key
    ((:yaw_rate __yaw_rate) 0.0)
    )
   (send-super :init)
   (setq _yaw_rate (float __yaw_rate))
   self)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:serialization-length
   ()
   (+
    ;; float32 _yaw_rate
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass deepsky::SetYawRateResponse
  :super ros::object
  :slots (_success _message ))

(defmethod deepsky::SetYawRateResponse
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

(defclass deepsky::SetYawRate
  :super ros::object
  :slots ())

(setf (get deepsky::SetYawRate :md5sum-) "e84dd53db872d0c7a7d675a20e28c95f")
(setf (get deepsky::SetYawRate :datatype-) "deepsky/SetYawRate")
(setf (get deepsky::SetYawRate :request) deepsky::SetYawRateRequest)
(setf (get deepsky::SetYawRate :response) deepsky::SetYawRateResponse)

(defmethod deepsky::SetYawRateRequest
  (:response () (instance deepsky::SetYawRateResponse :init)))

(setf (get deepsky::SetYawRateRequest :md5sum-) "e84dd53db872d0c7a7d675a20e28c95f")
(setf (get deepsky::SetYawRateRequest :datatype-) "deepsky/SetYawRateRequest")
(setf (get deepsky::SetYawRateRequest :definition-)
      "float32 yaw_rate
---
bool success
string message

")

(setf (get deepsky::SetYawRateResponse :md5sum-) "e84dd53db872d0c7a7d675a20e28c95f")
(setf (get deepsky::SetYawRateResponse :datatype-) "deepsky/SetYawRateResponse")
(setf (get deepsky::SetYawRateResponse :definition-)
      "float32 yaw_rate
---
bool success
string message

")



(provide :deepsky/SetYawRate "e84dd53db872d0c7a7d675a20e28c95f")


