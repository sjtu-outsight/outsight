(defun range (start end)
  (range-iter start end NIL))
(defun range-iter (start end lst)
  (if (>= start end) (nreverse lst)
      (range-iter (1+ start) end (cons start lst))))
(defun range (start end)
  (loop for i from start below end collect i))
