(defmacro swap (a b)
  (let ((tmp (gensym)))
    `(progn
       (setf ,tmp ,a)
       (setf ,a ,b)
       (setf ,b ,tmp))))
(defmacro backwards (expr) (reverse expr))
