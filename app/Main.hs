module Main where

import Graphics.Gloss

window :: Display 
window = InWindow "Good looking window" (200,200) (10,10)

background :: Color 
background = white

drawing :: Picture
drawing = rectangleSolid 80 40

main :: IO ()
main = display window background drawing
