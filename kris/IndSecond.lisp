(defun znakPer (l)
    (cond
        ((endp (cdr l)) t)
        (t (if (and ( < (min (car l) (car(cdr l))) 0) ( > (max (car l) (car(cdr l))) 0)) (znakPer (cdr l)) nil))
    )
)

(print (znakper '(1 -2 1 -2 1 -2 1 1)))