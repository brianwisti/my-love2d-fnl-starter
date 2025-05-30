;; Here's the game!

(fn love.draw []
  (love.graphics.print "Hello from Fennel!\nPress escape to quit" 10 10))

(fn love.keypressed [key]
  (case key
    :escape (love.event.quit)))

