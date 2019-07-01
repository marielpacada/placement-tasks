;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |defining functions|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define x (list "hi" "sup" "hey"))

(define sum 0)

(define (score-by-length alos)
  (cond
    [(empty? alos) "This list is empty!"]
    [(cons? alos) (+ sum (string-length (first alos)))]
    [(cons? (rest alos)) (score-by-length alos)]))
           
     
     


      
(score-by-length x)

;; (string-length (first x))

;; (remove (first x) x)

;;(define (score-by-length lst)
  ;;(cond
   ;; [(empty? lst
