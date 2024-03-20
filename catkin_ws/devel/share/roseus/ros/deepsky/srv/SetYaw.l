;; Auto-generated. Do not edit!


(when (boundp 'deepsky::SetYaw)
  (if (not (find-package "DEEPSKY"))
    (make-package "DEEPSKY"))
  (shadow 'SetYaw (find-package "DEEPSKY")))
(unless (find-package "DEEPSKY::SETYAW")
  (make-package "DEEPSKY::SETYAW"))
(unless (find-package "DEEPSKY::SETYAWREQUEST")
  (make-package "DEEPSKY::SETYAWREQUEST"))
(unless (find-package "DEEPSKY::SETYAWRESPONSE")
  (make-package "DEEPSKY::SETYAWRESPONSE"))

(in-package "ROS")





(defclass deepsky::SetYawRequest
  :super ros::object
  :slots (_yaw _frame_id ))

(defmethod deepsky::SetYawRequest
  (:init
   (&key
    ((:yaw __yaw) 0.0)
    ((:frame_id __frame_id) "")
    )
   (send-super :init)
   (setq _yaw (float __yaw))
   (setq _frame_id (string __frame_id))
   self)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:serialization-length
   ()
   (+
    ;; float32 _yaw
    4
    ;; string _frame_id
    4 (length _frame_id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _frame_id
       (write-long (length _frame_id) s) (princ _frame_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _frame_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _frame_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass deepsky::SetYawResponse
  :super ros::object
  :slots (_success _message ))

(defmethod deepsky::SetYawResponse
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

(defclass deepsky::SetYaw
  :super ros::object
  :slots ())

(setf (get deepsky::SetYaw :md5sum-) "8e1005e0652136b0ffee84fd89127463")
(setf (get deepsky::SetYaw :datatype-) "deepsky/SetYaw")
(setf (get deepsky::SetYaw :request) deepsky::SetYawRequest)
(setf (get deepsky::SetYaw :response) deepsky::SetYawResponse)

(defmethod deepsky::SetYawRequest
  (:response () (instance deepsky::SetYawResponse :init)))

(setf (get deepsky::SetYawRequest :md5sum-) "8e1005e0652136b0ffee84fd89127463")
(setf (get deepsky::SetYawRequest :datatype-) "deepsky/SetYawRequest")
(setf (get deepsky::SetYawRequest :definition-)
      "float32 yaw
string frame_id
---
bool success
string message

")

(setf (get deepsky::SetYawResponse :md5sum-) "8e1005e0652136b0ffee84fd89127463")
(setf (get deepsky::SetYawResponse :datatype-) "deepsky/SetYawResponse")
(setf (get deepsky::SetYawResponse :definition-)
      "float32 yaw
string frame_id
---
bool success
string message

")



(provide :deepsky/SetYaw "8e1005e0652136b0ffee84fd89127463")


