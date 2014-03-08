To turn of nvidia card, place 

\_SB.PCI0.RP05.PEGP._OFF ()

at the beginning and end of the _SB/_WAK() and _SB/PCI0/_INI() methods (ending as in before the return statement.

