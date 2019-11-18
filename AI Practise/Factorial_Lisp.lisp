(defun fact (n)
    (cond
        ((equal n 1) 1)
        (t (* n (fact (- n 1))))
    )
)
(print (fact 5))