;; Auto-generated. Do not edit!


(when (boundp 'deepsky::SetAltitude)
  (if (not (find-package "DEEPSKY"))
    (make-package "DEEPSKY"))
  (shadow 'SetAltitude (find-package "DEEPSKY")))
(unless (find-package "DEEPSKY::SETALTITUDE")
  (make-package "DEEPSKY::SETALTITUDE"))
(unless (find-package "DEEPSKY::SETALTITUDEREQUEST")
  (make-package "DEEPSKY::SETALTITUDEREQUEST"))
(unless (find-package "DEEPSKY::SETALTITUDERESPONSE")
  (make-package "DEEPSKY::SETALTITUDERESPONSE"))

(in-package "ROS")





(defclass deepsky::SetAltitudeRequest
  :super ros::object
  :slots (_z _frame_id ))

(defmethod deepsky::SetAltitudeRequest
  (:init
   (&key
    ((:z __z) 0.0)
    ((:frame_id __frame_id) "")
    )
   (send-super :init)
   (setq _z (float __z))
   (setq _frame_id (string __frame_id))
   self)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:serialization-length
   ()
   (+
    ;; float32 _z
    4
    ;; string _frame_id
    4 (length _frame_id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _frame_id
       (write-long (length _frame_id) s) (princ _frame_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _frame_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _frame_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass deepsky::SetAltitudeResponse
  :super ros::object
  :slots (_success _message ))

(defmethod deepsky::SetAltitudeResponse
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

(defclass deepsky::SetAltitude
  :super ros::object
  :slots ())

(setf (get deepsky::SetAltitude :md5sum-) "3156c628a6aee1d23a3fc3177b7fa0dd")
(setf (get deepsky::SetAltitude :datatype-) "deepsky/SetAltitude")
(setf (get deepsky::SetAltitude :request) deepsky::SetAltitudeRequest)
(setf (get deepsky::SetAltitude :response) deepsky::SetAltitudeResponse)

(defmethod deepsky::SetAltitudeRequest
  (:response () (instance deepsky::SetAltitudeResponse :init)))

(setf (get deepsky::SetAltitudeRequest :md5sum-) "3156c628a6aee1d23a3fc3177b7fa0dd")
(setf (get deepsky::SetAltitudeRequest :datatype-) "deepsky/SetAltitudeRequest")
(setf (get deepsky::SetAltitudeRequest :definition-)
      "float32 z
string frame_id
---
bool success
string message

")

(setf (get deepsky::SetAltitudeResponse :md5sum-) "3156c628a6aee1d23a3fc3177b7fa0dd")
(setf (get deepsky::SetAltitudeResponse :datatype-) "deepsky/SetAltitudeResponse")
(setf (get deepsky::SetAltitudeResponse :definition-)
      "float32 z
string frame_id
---
bool success
string message

")



(provide :deepsky/SetAltitude "3156c628a6aee1d23a3fc3177b7fa0dd")


