(setq pushkin-verses
      (list
       "Как мимолетное виденье"
       "Я помню чудное мгновенье"
       "Как гений чистой красоты"
       "Передо мной явилась ты"))

(defun write-pushkin ()
  (interactive)
  (insert
   (completing-read "Какую строчку Пушкина тебе напечатать?" pushkin-verses))
  (newline))

(global-set-key (kbd "M-p") 'write-pushkin)
