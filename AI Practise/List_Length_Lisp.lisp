(
    defun length-list (lst)
    (
        let ((count 0))
        (dolist (n lst)
            (incf count)
        )
        count
    )
)
(write (length-list '(a b c)))