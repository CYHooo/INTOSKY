;; Auto-generated. Do not edit!


(when (boundp 'deepsky_blocks::Run)
  (if (not (find-package "DEEPSKY_BLOCKS"))
    (make-package "DEEPSKY_BLOCKS"))
  (shadow 'Run (find-package "DEEPSKY_BLOCKS")))
(unless (find-package "DEEPSKY_BLOCKS::RUN")
  (make-package "DEEPSKY_BLOCKS::RUN"))
(unless (find-package "DEEPSKY_BLOCKS::RUNREQUEST")
  (make-package "DEEPSKY_BLOCKS::RUNREQUEST"))
(unless (find-package "DEEPSKY_BLOCKS::RUNRESPONSE")
  (make-package "DEEPSKY_BLOCKS::RUNRESPONSE"))

(in-package "ROS")





(defclass deepsky_blocks::RunRequest
  :super ros::object
  :slots (_code ))

(defmethod deepsky_blocks::RunRequest
  (:init
   (&key
    ((:code __code) "")
    )
   (send-super :init)
   (setq _code (string __code))
   self)
  (:code
   (&optional __code)
   (if __code (setq _code __code)) _code)
  (:serialization-length
   ()
   (+
    ;; string _code
    4 (length _code)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _code
       (write-long (length _code) s) (princ _code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _code
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _code (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass deepsky_blocks::RunResponse
  :super ros::object
  :slots (_success _message ))

(defmethod deepsky_blocks::RunResponse
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

(defclass deepsky_blocks::Run
  :super ros::object
  :slots ())

(setf (get deepsky_blocks::Run :md5sum-) "c0a76d801e7d5147feb773127182d76c")
(setf (get deepsky_blocks::Run :datatype-) "deepsky_blocks/Run")
(setf (get deepsky_blocks::Run :request) deepsky_blocks::RunRequest)
(setf (get deepsky_blocks::Run :response) deepsky_blocks::RunResponse)

(defmethod deepsky_blocks::RunRequest
  (:response () (instance deepsky_blocks::RunResponse :init)))

(setf (get deepsky_blocks::RunRequest :md5sum-) "c0a76d801e7d5147feb773127182d76c")
(setf (get deepsky_blocks::RunRequest :datatype-) "deepsky_blocks/RunRequest")
(setf (get deepsky_blocks::RunRequest :definition-)
      "string code # code in Python
---
bool success
string message

")

(setf (get deepsky_blocks::RunResponse :md5sum-) "c0a76d801e7d5147feb773127182d76c")
(setf (get deepsky_blocks::RunResponse :datatype-) "deepsky_blocks/RunResponse")
(setf (get deepsky_blocks::RunResponse :definition-)
      "string code # code in Python
---
bool success
string message

")



(provide :deepsky_blocks/Run "c0a76d801e7d5147feb773127182d76c")


