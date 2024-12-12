There are multiple Power submodules. 
Now I have two.
- Eurorack_att takes the eurorack power from the 10 pin IDC socket and generates 5 volt using a voltage regulator. the socket outputs -5 to 5 volt set by the potentiometer as a generic CV source as the submodule need to have at least 2 panel mounted elements.

- Eurorack_OpAmp has a 5v voltage regulator, a Eurorack connector and an opamp. The opamp has various optional resistors attached so that the PCB is flexible in use. The first opamp circuit I used was a CV inverter which converts 0-5v to 5-0v.
Be careful with the polarity. I forgot to add the "red" line indicating the -12v side. (the -12v side is the side with all the optional resistors)
