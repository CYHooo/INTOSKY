;; Auto-generated. Do not edit!


(when (boundp 'deepsky_blocks::Prompt)
  (if (not (find-package "DEEPSKY_BLOCKS"))
    (make-package "DEEPSKY_BLOCKS"))
  (shadow 'Prompt (find-package "DEEPSKY_BLOCKS")))
(unless (find-package "DEEPSKY_BLOCKS::PROMPT")
  (make-package "DEEPSKY_BLOCKS::PROMPT"))

(in-package "ROS")
;;//! \htmlinclude Prompt.msg.html


(defclass deepsky_blocks::Prompt
  :super ros::object
  :slots (_message _id ))

(defmethod deepsky_blocks::Prompt
  (:init
   (&key
    ((:message __message) "")
    ((:id __id) "")
    )
   (send-super :init)
   (setq _message (string __message))
   (setq _id (string __id))
   self)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; string _message
    4 (length _message)
    ;; string _id
    4 (length _id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get deepsky_blocks::Prompt :md5sum-) "d802ea50c4ef8e8ec9e793bc71e2160a")
(setf (get deepsky_blocks::Prompt :datatype-) "deepsky_blocks/Prompt")
(setf (get deepsky_blocks::Prompt :definition-)
      "string message  # message for prompt
string id  # user response should be published to ~input/<id> topic

")



(provide :deepsky_blocks/Prompt "d802ea50c4ef8e8ec9e793bc71e2160a")


