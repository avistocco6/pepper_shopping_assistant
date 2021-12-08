;; Auto-generated. Do not edit!


(when (boundp 'chatbot::Dialogue)
  (if (not (find-package "CHATBOT"))
    (make-package "CHATBOT"))
  (shadow 'Dialogue (find-package "CHATBOT")))
(unless (find-package "CHATBOT::DIALOGUE")
  (make-package "CHATBOT::DIALOGUE"))
(unless (find-package "CHATBOT::DIALOGUEREQUEST")
  (make-package "CHATBOT::DIALOGUEREQUEST"))
(unless (find-package "CHATBOT::DIALOGUERESPONSE")
  (make-package "CHATBOT::DIALOGUERESPONSE"))

(in-package "ROS")





(defclass chatbot::DialogueRequest
  :super ros::object
  :slots (_message _user ))

(defmethod chatbot::DialogueRequest
  (:init
   (&key
    ((:message __message) "")
    ((:user __user) "")
    )
   (send-super :init)
   (setq _message (string __message))
   (setq _user (string __user))
   self)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:user
   (&optional __user)
   (if __user (setq _user __user)) _user)
  (:serialization-length
   ()
   (+
    ;; string _message
    4 (length _message)
    ;; string _user
    4 (length _user)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;; string _user
       (write-long (length _user) s) (princ _user s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass chatbot::DialogueResponse
  :super ros::object
  :slots (_request _text ))

(defmethod chatbot::DialogueResponse
  (:init
   (&key
    ((:request __request) "")
    ((:text __text) "")
    )
   (send-super :init)
   (setq _request (string __request))
   (setq _text (string __text))
   self)
  (:request
   (&optional __request)
   (if __request (setq _request __request)) _request)
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:serialization-length
   ()
   (+
    ;; string _request
    4 (length _request)
    ;; string _text
    4 (length _text)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _request
       (write-long (length _request) s) (princ _request s)
     ;; string _text
       (write-long (length _text) s) (princ _text s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _request
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _request (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass chatbot::Dialogue
  :super ros::object
  :slots ())

(setf (get chatbot::Dialogue :md5sum-) "f654dc5d7c8fa5dd99df475fd2511b48")
(setf (get chatbot::Dialogue :datatype-) "chatbot/Dialogue")
(setf (get chatbot::Dialogue :request) chatbot::DialogueRequest)
(setf (get chatbot::Dialogue :response) chatbot::DialogueResponse)

(defmethod chatbot::DialogueRequest
  (:response () (instance chatbot::DialogueResponse :init)))

(setf (get chatbot::DialogueRequest :md5sum-) "f654dc5d7c8fa5dd99df475fd2511b48")
(setf (get chatbot::DialogueRequest :datatype-) "chatbot/DialogueRequest")
(setf (get chatbot::DialogueRequest :definition-)
      "string message
string user
---
string request
string text
")

(setf (get chatbot::DialogueResponse :md5sum-) "f654dc5d7c8fa5dd99df475fd2511b48")
(setf (get chatbot::DialogueResponse :datatype-) "chatbot/DialogueResponse")
(setf (get chatbot::DialogueResponse :definition-)
      "string message
string user
---
string request
string text
")



(provide :chatbot/Dialogue "f654dc5d7c8fa5dd99df475fd2511b48")


