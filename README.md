CEI-Xanes-Software
==================

   LabVIEW Software for controling X-ray Absorsion Near Edge Structure analyzer
   This analyser was built by Prof. Siedler's group in the Fall of 2014. This is a Rowland Circle Monocromator based 
analyzer with a fixed x-ray souce requiring the sysnchornization of 15 motors for each of the two beam lines. There 
are three types of motors used on the system, RS-485 enabled motors from Arcus, USB enabled motors from Arcus, and 
proprietary stepper controlled micrometers from Newstep.
    The fifteen motors are broken down into 7 virtual motors;
    
        Rho Motor      -  Controls the distance between the Analyzer and the Source
        Turret Motor   -  Rotates the selected Analyzer into the beamline.
        Theta Motor    -  Controls the Angle w.r.t the Source Axis of the Selected Analyzer
        2Theta Motor   -  Controls the Angle between the Source and Detector Axies
        Detector Motor -  Controls the distance from the Analyzer to the Detector
        Sample Motor   -  Rotates the curently selected sample into the beamline
        Xi Motor       -  Controls the pitch of the selected monocrystal analyzer. Used durring tune up 

