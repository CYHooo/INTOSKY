;; Auto-generated. Do not edit!


(when (boundp 'deepsky::Execute)
  (if (not (find-package "DEEPSKY"))
    (make-package "DEEPSKY"))
  (shadow 'Execute (find-package "DEEPSKY")))
(unless (find-package "DEEPSKY::EXECUTE")
  (make-package "DEEPSKY::EXECUTE"))
(unless (find-package "DEEPSKY::EXECUTEREQUEST")
  (make-package "DEEPSKY::EXECUTEREQUEST"))
(unless (find-package "DEEPSKY::EXECUTERESPONSE")
  (make-package "DEEPSKY::EXECUTERESPONSE"))

(in-package "ROS")





(intern "*CODE_FAIL*" (find-package "DEEPSKY::EXECUTEREQUEST"))
(shadow '*CODE_FAIL* (find-package "DEEPSKY::EXECUTEREQUEST"))
(defconstant deepsky::ExecuteRequest::*CODE_FAIL* -1)
(intern "*CODE_TIMEOUT*" (find-package "DEEPSKY::EXECUTEREQUEST"))
(shadow '*CODE_TIMEOUT* (find-package "DEEPSKY::EXECUTEREQUEST"))
(defconstant deepsky::ExecuteRequest::*CODE_TIMEOUT* -2)

(defun deepsky::ExecuteRequest-to-symbol (const)
  (cond
        ((= const -1) 'deepsky::ExecuteRequest::*CODE_FAIL*)
        ((= const -2) 'deepsky::ExecuteRequest::*CODE_TIMEOUT*)
        (t nil)))

(defclass deepsky::ExecuteRequest
  :super ros::object
  :slots (_cmd ))

(defmethod deepsky::ExecuteRequest
  (:init
   (&key
    ((:cmd __cmd) "")
    )
   (send-super :init)
   (setq _cmd (string __cmd))
   self)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; string _cmd
    4 (length _cmd)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cmd
       (write-long (length _cmd) s) (princ _cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cmd
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cmd (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass deepsky::ExecuteResponse
  :super ros::object
  :slots (_output _code ))

(defmethod deepsky::ExecuteResponse
  (:init
   (&key
    ((:output __output) "")
    ((:code __code) 0)
    )
   (send-super :init)
   (setq _output (string __output))
   (setq _code (round __code))
   self)
  (:output
   (&optional __output)
   (if __output (setq _output __output)) _output)
  (:code
   (&optional __code)
   (if __code (setq _code __code)) _code)
  (:serialization-length
   ()
   (+
    ;; string _output
    4 (length _output)
    ;; int32 _code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _output
       (write-long (length _output) s) (princ _output s)
     ;; int32 _code
       (write-long _code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _output
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _output (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _code
     (setq _code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass deepsky::Execute
  :super ros::object
  :slots ())

(setf (get deepsky::Execute :md5sum-) "39a6fda3761b984206ead71aea9c2751")
(setf (get deepsky::Execute :datatype-) "deepsky/Execute")
(setf (get deepsky::Execute :request) deepsky::ExecuteRequest)
(setf (get deepsky::Execute :response) deepsky::ExecuteResponse)

(defmethod deepsky::ExecuteRequest
  (:response () (instance deepsky::ExecuteResponse :init)))

(setf (get deepsky::ExecuteRequest :md5sum-) "39a6fda3761b984206ead71aea9c2751")
(setf (get deepsky::ExecuteRequest :datatype-) "deepsky/ExecuteRequest")
(setf (get deepsky::ExecuteRequest :definition-)
      "int32 CODE_FAIL = -1
int32 CODE_TIMEOUT = -2

string cmd
---
string output
int32 code

")

(setf (get deepsky::ExecuteResponse :md5sum-) "39a6fda3761b984206ead71aea9c2751")
(setf (get deepsky::ExecuteResponse :datatype-) "deepsky/ExecuteResponse")
(setf (get deepsky::ExecuteResponse :definition-)
      "int32 CODE_FAIL = -1
int32 CODE_TIMEOUT = -2

string cmd
---
string output
int32 code

")



(provide :deepsky/Execute "39a6fda3761b984206ead71aea9c2751")


