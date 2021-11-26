(defun save-then-normal-mode ()
  "Save buffer then go to normal evil mode"
  (interactive)
  (save-buffer)
  (evil-normal-state))
