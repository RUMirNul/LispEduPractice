;Напишите функцию, которая определяет, является ли список полиндроном.

(defun palindr (l)
    (cond
        ((null l) t)
        (t (if (eq (car l) (car (reverse l))) (palindr (cdr (reverse (cdr l)))) nil))
    )
)

(print (palindr '(1 2 3 2 1)))
(print (palindr '(1 2 3 2 1 1)))
