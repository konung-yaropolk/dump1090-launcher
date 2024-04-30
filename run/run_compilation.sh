#! /bin/bash
cd ..

# RTLSDR=no    will disable rtl-sdr support and remove the dependency on librtlsdr.
# HACKRF=no    will disable HackRF support and remove the dependency on libhackrf.
# LIMESDR=no   will disable LimeSDR support and remove the dependency on libLimeSuite.
# BLADERF=no   will disable bladeRF support and remove the dependency on libbladeRF.

make BLADERF=no HACKRF=no LIMESDR=no

echo "Done!"
read
