(defun prime (x)
    (
        let ((z 2))
        (cond
            ((equal x 1) nil)
            ((equal x 2) t)
            ((equal x 0) nil)
            (t
                (loop
                    (if (equal x z) (return t))
                    (if (= (mod x z) 0) (return nil))
                    (incf z)
                )
            )
        )
    )
)
(defun prime-list (n)
    (
        let ((z 1) (num 2) (lst nil))
        (loop
            (when (prime num) (setq lst (append lst (cons num '()))) (decf n))
            (incf num)
            (if (equal n 0) (return lst))
        )
    )
)
(write(prime-list 20))