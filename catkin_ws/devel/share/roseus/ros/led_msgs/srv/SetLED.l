;; Auto-generated. Do not edit!


(when (boundp 'led_msgs::SetLED)
  (if (not (find-package "LED_MSGS"))
    (make-package "LED_MSGS"))
  (shadow 'SetLED (find-package "LED_MSGS")))
(unless (find-package "LED_MSGS::SETLED")
  (make-package "LED_MSGS::SETLED"))
(unless (find-package "LED_MSGS::SETLEDREQUEST")
  (make-package "LED_MSGS::SETLEDREQUEST"))
(unless (find-package "LED_MSGS::SETLEDRESPONSE")
  (make-package "LED_MSGS::SETLEDRESPONSE"))

(in-package "ROS")





(defclass led_msgs::SetLEDRequest
  :super ros::object
  :slots (_idx _r _g _b ))

(defmethod led_msgs::SetLEDRequest
  (:init
   (&key
    ((:idx __idx) 0)
    ((:r __r) 0)
    ((:g __g) 0)
    ((:b __b) 0)
    )
   (send-super :init)
   (setq _idx (round __idx))
   (setq _r (round __r))
   (setq _g (round __g))
   (setq _b (round __b))
   self)
  (:idx
   (&optional __idx)
   (if __idx (setq _idx __idx)) _idx)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:g
   (&optional __g)
   (if __g (setq _g __g)) _g)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; uint8 _idx
    1
    ;; uint8 _r
    1
    ;; uint8 _g
    1
    ;; uint8 _b
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _idx
       (write-byte _idx s)
     ;; uint8 _r
       (write-byte _r s)
     ;; uint8 _g
       (write-byte _g s)
     ;; uint8 _b
       (write-byte _b s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _idx
     (setq _idx (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _r
     (setq _r (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _g
     (setq _g (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _b
     (setq _b (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass led_msgs::SetLEDResponse
  :super ros::object
  :slots (_success _message ))

(defmethod led_msgs::SetLEDResponse
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

(defclass led_msgs::SetLED
  :super ros::object
  :slots ())

(setf (get led_msgs::SetLED :md5sum-) "94d4f582b80ded0946c565f123a05358")
(setf (get led_msgs::SetLED :datatype-) "led_msgs/SetLED")
(setf (get led_msgs::SetLED :request) led_msgs::SetLEDRequest)
(setf (get led_msgs::SetLED :response) led_msgs::SetLEDResponse)

(defmethod led_msgs::SetLEDRequest
  (:response () (instance led_msgs::SetLEDResponse :init)))

(setf (get led_msgs::SetLEDRequest :md5sum-) "94d4f582b80ded0946c565f123a05358")
(setf (get led_msgs::SetLEDRequest :datatype-) "led_msgs/SetLEDRequest")
(setf (get led_msgs::SetLEDRequest :definition-)
      "# This service sets an LED color

uint8 idx # number of LED in a LED strip or other LEDs set
uint8 r        # red component of the color, 0..255
uint8 g        # green component of the color, 0..255
uint8 b        # blue component of the color, 0..255
---
bool success   # True if the call succeeded
string message # Error or informational message

")

(setf (get led_msgs::SetLEDResponse :md5sum-) "94d4f582b80ded0946c565f123a05358")
(setf (get led_msgs::SetLEDResponse :datatype-) "led_msgs/SetLEDResponse")
(setf (get led_msgs::SetLEDResponse :definition-)
      "# This service sets an LED color

uint8 idx # number of LED in a LED strip or other LEDs set
uint8 r        # red component of the color, 0..255
uint8 g        # green component of the color, 0..255
uint8 b        # blue component of the color, 0..255
---
bool success   # True if the call succeeded
string message # Error or informational message

")



(provide :led_msgs/SetLED "94d4f582b80ded0946c565f123a05358")


