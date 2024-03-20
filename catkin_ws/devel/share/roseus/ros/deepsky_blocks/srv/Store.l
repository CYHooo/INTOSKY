;; Auto-generated. Do not edit!


(when (boundp 'deepsky_blocks::Store)
  (if (not (find-package "DEEPSKY_BLOCKS"))
    (make-package "DEEPSKY_BLOCKS"))
  (shadow 'Store (find-package "DEEPSKY_BLOCKS")))
(unless (find-package "DEEPSKY_BLOCKS::STORE")
  (make-package "DEEPSKY_BLOCKS::STORE"))
(unless (find-package "DEEPSKY_BLOCKS::STOREREQUEST")
  (make-package "DEEPSKY_BLOCKS::STOREREQUEST"))
(unless (find-package "DEEPSKY_BLOCKS::STORERESPONSE")
  (make-package "DEEPSKY_BLOCKS::STORERESPONSE"))

(in-package "ROS")





(defclass deepsky_blocks::StoreRequest
  :super ros::object
  :slots (_name _program ))

(defmethod deepsky_blocks::StoreRequest
  (:init
   (&key
    ((:name __name) "")
    ((:program __program) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _program (string __program))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:program
   (&optional __program)
   (if __program (setq _program __program)) _program)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _program
    4 (length _program)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _program
       (write-long (length _program) s) (princ _program s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _program
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _program (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass deepsky_blocks::StoreResponse
  :super ros::object
  :slots (_success _message ))

(defmethod deepsky_blocks::StoreResponse
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

(defclass deepsky_blocks::Store
  :super ros::object
  :slots ())

(setf (get deepsky_blocks::Store :md5sum-) "9e64eeb2e84c0420f3367c9e49c7fa5e")
(setf (get deepsky_blocks::Store :datatype-) "deepsky_blocks/Store")
(setf (get deepsky_blocks::Store :request) deepsky_blocks::StoreRequest)
(setf (get deepsky_blocks::Store :response) deepsky_blocks::StoreResponse)

(defmethod deepsky_blocks::StoreRequest
  (:response () (instance deepsky_blocks::StoreResponse :init)))

(setf (get deepsky_blocks::StoreRequest :md5sum-) "9e64eeb2e84c0420f3367c9e49c7fa5e")
(setf (get deepsky_blocks::StoreRequest :datatype-) "deepsky_blocks/StoreRequest")
(setf (get deepsky_blocks::StoreRequest :definition-)
      "string name
string program
---
bool success
string message

")

(setf (get deepsky_blocks::StoreResponse :md5sum-) "9e64eeb2e84c0420f3367c9e49c7fa5e")
(setf (get deepsky_blocks::StoreResponse :datatype-) "deepsky_blocks/StoreResponse")
(setf (get deepsky_blocks::StoreResponse :definition-)
      "string name
string program
---
bool success
string message

")



(provide :deepsky_blocks/Store "9e64eeb2e84c0420f3367c9e49c7fa5e")


