wget http://feynrules.irmp.ucl.ac.be/downloads/feynrules-current.tar.gz

tar -xvf feynrules-current.tar.gz

mkdir feynrules-current/Models/Quartic_linear

wget --no-check-certificate https://feynrules.irmp.ucl.ac.be/raw-attachment/wiki/AnomalousGaugeCoupling/quartic.fr -O feynrules-current/Models/Quartic_linear/quartic.fr

wget --no-check-certificate https://feynrules.irmp.ucl.ac.be/raw-attachment/wiki/AnomalousGaugeCoupling/Massless.rst -O feynrules-current/Models/Quartic_linear/Massless.rst

wget --no-check-certificate https://feynrules.irmp.ucl.ac.be/raw-attachment/wiki/AnomalousGaugeCoupling/Cabibbo.rst -O feynrules-current/Models/Quartic_linear/Cabibbo.rst

/afs/cern.ch/project/parc/math90/Executables/MathKernel -script mathematica_script.m
