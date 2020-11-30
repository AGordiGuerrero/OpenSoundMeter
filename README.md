# OpenSoundMeter

Design of a **continuous-measurement sound-level meter with Wi-Fi connectivity**, to be integrated into the sensor network of the Escuela Politécnica de Cáceres, ([SmartPoliTech Project](http://smartpolitech.unex.es/)).

You can find both the printed circuit board (PCB) that performs the preamplification and the necessary weightings for the adaptation of the signals captured through the microphone and the Arduino code.

¡[Test imagen](https://github.com/AGordiGuerrero/OpenSoundMeter/blob/photos/6.1.jpg)

Average acoustic pressure signals are captured by the analog input of the Wemos D1 Mini board in order to send these captures to a server using the MQTT protocol. Arduino IDE, based on C ++, has been used to program the Wemos D1 Mini device.

You can find the whole information of the project (in spanish) at [Smart Open Lab](www.smartopenlab.com)
