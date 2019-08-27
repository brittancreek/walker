**2019-08-15**

*ok, here is a strategy, untill we know better 3 photo transistors for reliable day/night and 2 headlight detectors may be read at time intervals. e.g. sample rate. if we have threading, low overhead and not blocking?*
*ADC.read_timed_multi((adcx, adcy, ...), (bufx, bufy, ...), timer)*
*This is a static method. It can be used to extract relative timing or phase data from multiple ADC’s.*
*It reads analog values from multiple ADC’s into buffers at a rate set by the timer object. Each time the timer triggers a sample is rapidly read from each ADC in turn.*

*we still need to interpret the buffers but that has to happen anyway.  circuit seems to be voltage proportional to light level, -intention is directional but that is TBD.*

What's happened here is that DM has designed this down to specifying the function call to be used.

I need to know his thought process here, because BDD is the way to do it, and it should be much less stressful. But we will only get DM's adoption.

**2019-06-23**

**Strategy: Identify collaborators.**

If so then it's the MCU which consists of the hardware of the micro-controller and it's filesystem '/flash', and the files boot.py and main.py, and the device, represented by the Device class in software.

Color in a Nutshell
===================
Hue is the term for color in science.

Red Green and Blue are additive primaries that correspond to the Cones in our central/foveal vision. Electronics like TVs and screens use Additive Primaries.

Cyan, Magenta, Yellow, and sometimes extra black named K for Japanese Kuro (black) are Subtractive primaries hence CMYK in color printing.
