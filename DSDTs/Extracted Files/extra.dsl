/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140214-64 [Feb 22 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of /Users/kye/Desktop/originalaml/lol.aml, Fri Feb 28 16:44:30 2014
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00000061 (97)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0xFB
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20131218 (538120728)
 */
DefinitionBlock ("/Users/kye/Desktop/originalaml/lol.aml", "DSDT", 1, "ACRSYS", "ACRPRDCT", 0x00000000)
{

    External (_SB_.PCI0.GFX0.DD02, DeviceObj)

    Scope (_GPE)
    {
        Method (MMTB, 0, NotSerialized)
        {
        }

        Method (OSUP, 1, NotSerialized)
        {
        }
    }

    Scope (_SB.PCI0.GFX0.DD02)
    {
        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
        {
        }

        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
        {
        }

        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
        {
        }
    }
}

