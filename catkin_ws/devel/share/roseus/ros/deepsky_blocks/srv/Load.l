;; Auto-generated. Do not edit!


(when (boundp 'deepsky_blocks::Load)
  (if (not (find-package "DEEPSKY_BLOCKS"))
    (make-package "DEEPSKY_BLOCKS"))
  (shadow 'Load (find-package "DEEPSKY_BLOCKS")))
(unless (find-package "DEEPSKY_BLOCKS::LOAD")
  (make-package "DEEPSKY_BLOCKS::LOAD"))
(unless (find-package "DEEPSKY_BLOCKS::LOADREQUEST")
  (make-package "DEEPSKY_BLOCKS::LOADREQUEST"))
(unless (find-package "DEEPSKY_BLOCKS::LOADRESPONSE")
  (make-package "DEEPSKY_BLOCKS::LOADRESPONSE"))

(in-package "ROS")





(defclass deepsky_blocks::LoadRequest
  :super ros::object
  :slots ())

(defmethod deepsky_blocks::LoadRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass deepsky_blocks::LoadResponse
  :super ros::object
  :slots (_success _message _names _programs ))

(defmethod deepsky_blocks::LoadResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    ((:names __names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:programs __programs) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   (setq _names __names)
   (setq _programs __programs)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:names
   (&optional __names)
   (if __names (setq _names __names)) _names)
  (:programs
   (&optional __programs)
   (if __programs (setq _programs __programs)) _programs)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ;; string[] _names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _names)) 4
    ;; string[] _programs
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _programs)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;; string[] _names
     (write-long (length _names) s)
     (dolist (elem _names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _programs
     (write-long (length _programs) s)
     (dolist (elem _programs)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _programs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _programs (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _programs i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass deepsky_blocks::Load
  :super ros::object
  :slots ())

(setf (get deepsky_blocks::Load :md5sum-) "591c1a24e79f31bc423b909d1e92af1b")
(setf (get deepsky_blocks::Load :datatype-) "deepsky_blocks/Load")
(setf (get deepsky_blocks::Load :request) deepsky_blocks::LoadRequest)
(setf (get deepsky_blocks::Load :response) deepsky_blocks::LoadResponse)

(defmethod deepsky_blocks::LoadRequest
  (:response () (instance deepsky_blocks::LoadResponse :init)))

(setf (get deepsky_blocks::LoadRequest :md5sum-) "591c1a24e79f31bc423b909d1e92af1b")
(setf (get deepsky_blocks::LoadRequest :datatype-) "deepsky_blocks/LoadRequest")
(setf (get deepsky_blocks::LoadRequest :definition-)
      "---
bool success
string message
string[] names
string[] programs

")

(setf (get deepsky_blocks::LoadResponse :md5sum-) "591c1a24e79f31bc423b909d1e92af1b")
(setf (get deepsky_blocks::LoadResponse :datatype-) "deepsky_blocks/LoadResponse")
(setf (get deepsky_blocks::LoadResponse :definition-)
      "---
bool success
string message
string[] names
string[] programs

")



(provide :deepsky_blocks/Load "591c1a24e79f31bc423b909d1e92af1b")


