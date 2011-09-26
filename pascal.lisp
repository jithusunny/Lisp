(defun element_at (row position)
  "Finds out the position'th element in the row'th row in Pascal's triangle"
  (if (or (= position 0) (= row position))
      1
    (+ (element_at (- row 1) (- position 1)) (element_at (- row 1) position))))
