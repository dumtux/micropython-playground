from machine import Pin
import time


led_act = Pin(21, Pin.OUT)

for i in range(10):
  led_act.on()
  time.sleep_ms(500)
  led_act.off()
  time.sleep_ms(500)
  print("Blink ", i+1)
