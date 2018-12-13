(defun factorial (n)
  "Factorial function."
  (if (= n 0) 1
      (* n (factorial (- n 1)))))

(print "Hello World")

(defun fibo (n)
  "Fibonnaci Sequence"
  (if (< n 3) 1
      (+ (fibo (- n 1)) (fibo (- n 2)))))

(defun hello-world ()
  "Simple hello, world"
  (format t "Hello, world!"))

(defun verbose-sum (x y)
  "Sum any two numbers after printing a message."
  (format t "Summing ~d and ~d.~%" x y)
  (+ x y))

(defun say-to-me ()
  "Simple test to receive correctly your name and print to the screen"
  (princ "Please type your name brow: ")
  (let ((name (read-line)))
    (format nil "Good to know you ~A~%" name)
    ))
