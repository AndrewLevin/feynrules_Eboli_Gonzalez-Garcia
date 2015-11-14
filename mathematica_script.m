$FeynRulesPath =  SetDirectory["./feynrules-current"]

<< FeynRules`

SetDirectory[$FeynRulesPath <> "/Models/Quartic_linear"];

LoadModel["quartic.fr"]

LoadRestriction["Cabibbo.rst", "Massless.rst"]

FeynmanGauge = False; WriteUFO[LGauge, LHiggs, LFermions, LYukawa, LS0, LS1, LM0, LM1, LM6, LM7, LT0, LT1, LT2, Output -> "SM_LS01_LM0167_LT012_UFO", FlavorExpand -> True]
