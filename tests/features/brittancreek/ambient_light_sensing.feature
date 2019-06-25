Feature: Ambient Light Sensing

The device needs to device to adapt to its surroundings of Day/night and to detect headlight illumination and make the right choices of how best to use battery power while stiull meeting the visibility requirements.

Hardware solution can involve photo sensors at orthogonal angles and logic/interrupts to change modes in sub second response.

Daytime, nighttime, and headlight illumination modes should be considered.

I am thinking 2-3 verticle sensors for day/night and 1-2 horizontal for headlight detection.  I have not figured out the appropriate response but detecting headlights is the best car detector Idea I thought of yet. in a city setting, there are cars everywhere.  the ones coming towards you are the most significant.


### Day-Night Mode
- [ ] Photo sensor for day/night operation
-- is it day or are we in a headlight beam?
-- more complex than binary
