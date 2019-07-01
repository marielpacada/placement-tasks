;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |assignment 1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;vietnam
(overlay (star 35 "solid" "yellow") (rectangle 150 100 "solid" "red"))

;chile
(place-image (overlay (star 15 "solid" "white") (square 50 "solid" "blue")) 25 25
             (place-image (rectangle 150 50 "solid" "red") 75 75 (empty-scene 150 100)))

;suriname
(overlay (overlay (overlay (star 24 "solid" "gold") (rectangle 150 40 "solid" "firebrick")) (rectangle 150 60 "solid" "white"))
         (rectangle 150 100 "solid" "forestgreen"))

;saint lucia
(overlay (place-image (isosceles-triangle 35 95 "solid" "yellow") 20 56
                      (place-image (isosceles-triangle 45 35 "solid" "black") 19.5 35 (isosceles-triangle 65 35 "solid" "white")))
         (rectangle 150 100 "solid" "deepskyblue"))

;turkey
(place-image (rotate 15 (star 16 "solid" "white")) 85 50
             (place-image (circle 18.5 "solid" "red") 57 50 (place-image (circle 24 "solid" "white") 50 50 (rectangle 150 100 "solid" "red"))))