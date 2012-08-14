/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120711-64 [Jul 14 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /Users/dimkas/Documents/dsdt/dsdt.aml, Fri Aug 10 07:31:54 2012
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00009DEC (40428)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x43
 *     OEM ID           "COMPAQ"
 *     OEM Table ID     "DSDT_PRJ"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x0100000E (16777230)
 */

DefinitionBlock ("/Users/dimkas/Documents/dsdt/dsdt.aml", "DSDT", 1, "COMPAQ", "DSDT_PRJ", 0x00000001)
{
    External (\_SB_.PCI0.SATA.SAT0.DRV1.PS0_, MethodObj)    // 0 Arguments

    OperationRegion (VECT, SystemMemory, 0x000F8000, 0x0100)
    Field (VECT, AnyAcc, NoLock, Preserve)
    {
        Offset (0x04), 
        NPCI,   32, 
        SR4G,   32, 
        Offset (0x20), 
        HPTB,   32, 
        Offset (0x36), 
        ABIO,   32, 
        APAD,   32, 
        APLN,   32, 
        MBBA,   32, 
        RCBA,   32, 
        PEXB,   32, 
        PEXS,   32, 
        S3SV,   8, 
        STMS,   8, 
        WMPI,   8, 
        PTRP,   8, 
        WMBH,   8, 
        WM10,   8, 
        UPEC,   8, 
        TPMP,   8, 
        MORB,   8, 
        Offset (0x5C), 
        RSTT,   8, 
        ESLB,   8, 
        EV3F,   8, 
        PSIT,   8, 
        Offset (0x80), 
        FPUN,   8, 
        PPUN,   8, 
        C2UN,   8, 
        C1UN,   8, 
        MSUN,   8, 
        KBUN,   8, 
        Offset (0x90), 
        PEGA,   8, 
        PEGB,   8, 
        PXSA,   8, 
        PXSB,   8, 
        PXSC,   8, 
        PXSD,   8, 
        PXSE,   8, 
        PXSF,   8, 
        PCIA,   8, 
        PCIB,   8, 
        PCIC,   8
    }

    OperationRegion (BIOS, SystemMemory, ABIO, 0x1FCB)
    Field (BIOS, AnyAcc, NoLock, Preserve)
    {
        SSMC,   1, 
        EUWK,   1, 
        TRPE,   1, 
        S3RS,   1, 
        PKWN,   1, 
        PMWN,   1, 
        PKWU,   1, 
        PMWU,   1, 
        OPKW,   1, 
        OPMW,   1, 
        S3OC,   1, 
        WN98,   1, 
        WNME,   1, 
        WN2K,   1, 
        WNXP,   1, 
        OSFS,   1, 
        XPS2,   1, 
        VSTA,   1, 
        Offset (0x04), 
        MLEN,   32, 
            ,   1, 
        ESTE,   1, 
        MBFS,   1, 
        LPTN,   1, 
        CM2N,   1, 
        CM1N,   1, 
        FPMW,   1, 
        RPMA,   1, 
        SATL,   1, 
        MBAY,   1, 
        S3AV,   1, 
        GVCS,   1, 
        HTTE,   1, 
            ,   1, 
        ESTA,   1, 
        FPYP,   1, 
        TPMA,   1, 
        HPTA,   1, 
        MRBS,   1, 
        RRTE,   1, 
        C2AV,   1, 
        GP0T,   1, 
        PWRF,   1, 
        Offset (0x0C), 
        IHPM,   1, 
        IHPS,   1, 
        IHSM,   1, 
        IHSS,   1, 
        ATPM,   1, 
        ATPS,   1, 
        ATSM,   1, 
        ATSS,   1, 
        IHPC,   2, 
        IHSC,   2, 
        ATPC,   2, 
        ATSC,   2, 
        PS0F,   32, 
        PS0D,   32, 
        PITB,   160, 
        SITB,   160, 
        S0TB,   160, 
        S1TB,   160, 
        S2TB,   160, 
        S3TB,   160, 
        PMCC,   8, 
        PMCB,   448, 
        PSCC,   8, 
        PSCB,   448, 
        SMCC,   8, 
        SMCB,   448, 
        SSCC,   8, 
        SSCB,   448, 
        S0CC,   8, 
        S0CB,   448, 
        S2CC,   8, 
        S2CB,   448, 
        S1CC,   8, 
        S1CB,   448, 
        S3CC,   8, 
        S3CB,   448, 
        S4CC,   8, 
        S4CB,   448, 
        S6CC,   8, 
        S6CB,   448, 
        S5CC,   8, 
        S5CB,   448, 
        S7CC,   8, 
        S7CB,   448, 
        STMC,   8, 
        ODDM,   32, 
        DCHM,   288, 
        E00S,   32, 
        TOPM,   32, 
        WMIB,   33280, 
        WMIF,   1, 
        WMIT,   1, 
        MBET,   1, 
        WMIH,   1, 
        WMIP,   1, 
        WMIS,   1, 
        TEVT,   1, 
        Offset (0x13AC), 
        EAX,    32, 
        EBX,    32, 
        ECX,    32, 
        EDX,    32, 
        EDI,    32, 
        NPRC,   8, 
        NPST,   8, 
        SPSI,   256, 
        SPRI,   128, 
        PSSA,   32, 
        PSSZ,   16, 
        GOPB,   32, 
        GIGD,   32, 
        GROM,   32, 
        EOPB,   32, 
        ECAP,   32, 
        ELB0,   32, 
        ELB1,   32, 
        CSSA,   32, 
        CSSZ,   16, 
        NOSR,   32, 
        NOSS,   16
    }

    Field (BIOS, AnyAcc, NoLock, Preserve)
    {
        Offset (0x0C), 
        IHMS,   4
    }

    Field (BIOS, AnyAcc, NoLock, Preserve)
    {
        Offset (0x0E), 
        PSF0,   1, 
        PSF1,   1, 
        PSF2,   1, 
        PSF3,   1, 
        PSF4,   1, 
        PSF5,   1, 
        PFS0,   1, 
        PFS1,   1, 
        PFS2,   1, 
        PFS3,   1, 
        PF0M,   1, 
        PF0S,   1, 
        PF1M,   1, 
        PF1S,   1, 
        PF2M,   1, 
        PF2S,   1, 
        PF3M,   1, 
        PF3S,   1, 
        Offset (0x12), 
        PSD0,   1, 
        PSD1,   1, 
        PSD2,   1, 
        PSD3,   1, 
        PSD4,   1, 
        PSD5,   1, 
        PDS0,   1, 
        PDS1,   1, 
        PDS2,   1, 
        PDS3,   1, 
        PD0M,   1, 
        PD0S,   1, 
        PD1M,   1, 
        PD1S,   1, 
        PD2M,   1, 
        PD2S,   1, 
        PD3M,   1, 
        PD3S,   1, 
        Offset (0x16)
    }

    OperationRegion (NVOS, SystemMemory, NOSR, NOSS)
    Field (NVOS, AnyAcc, NoLock, Preserve)
    {
        PMEB,   1, 
        PKEB,   1
    }

    OperationRegion (SSCR, SystemIO, 0xB2, 0x01)
    Field (SSCR, ByteAcc, NoLock, Preserve)
    {
        SSMI,   8
    }

    OperationRegion (SSSR, SystemIO, 0xB3, 0x01)
    Field (SSSR, ByteAcc, NoLock, Preserve)
    {
        DSMI,   8
    }

    OperationRegion (SIPM, SystemIO, 0x0400, 0x80)
    Field (SIPM, ByteAcc, NoLock, Preserve)
    {
        SIPU,   1, 
        Offset (0x08), 
        RI1U,   1, 
        RI2U,   1, 
        Offset (0x0E), 
        RI1N,   1, 
        RI2N,   1, 
        Offset (0x14), 
            ,   3, 
        PSMI,   1, 
            ,   3, 
        SMI6,   1, 
        Offset (0x53), 
        WDTV,   8, 
        Offset (0x55), 
        WDTO,   1, 
        Offset (0x69), 
            ,   7, 
        WDTS,   1, 
        Offset (0x6D), 
            ,   7, 
        WDTN,   1
    }

    Name (\PICM, Zero)
    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, \PICM)
    }

    Scope (\_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            OperationRegion (MCHC, PCI_Config, 0x40, 0xC0)
            Field (MCHC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                    ,   1, 
                D1EN,   1
            }

            Device (LPC)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                OperationRegion (PIRQ, PCI_Config, 0x60, 0x0C)
                Field (PIRQ, ByteAcc, NoLock, Preserve)
                {
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8, 
                    Offset (0x08), 
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8
                }

                OperationRegion (GPM1, PCI_Config, 0xA0, 0x02)
                Field (GPM1, WordAcc, NoLock, Preserve)
                {
                        ,   10, 
                    BPEN,   1
                }
            }

            Device (LNKA)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y00)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRA, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRA, 0x80, \_SB.PCI0.LPC.PIRA)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKA._Y00._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRA, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRA, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRA)
                }
            }

            Device (LNKB)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y01)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRB, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRB, 0x80, \_SB.PCI0.LPC.PIRB)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKB._Y01._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRB, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRB, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRB)
                }
            }

            Device (LNKC)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y02)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRC, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRC, 0x80, \_SB.PCI0.LPC.PIRC)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKC._Y02._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRC, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRC, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRC)
                }
            }

            Device (LNKD)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y03)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRD, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRD, 0x80, \_SB.PCI0.LPC.PIRD)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKD._Y03._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRD, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRD, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRD)
                }
            }

            Device (LNKE)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y04)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRE, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRE, 0x80, \_SB.PCI0.LPC.PIRE)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKE._Y04._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRE, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRE, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRE)
                }
            }

            Device (LNKF)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y05)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRF, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRF, 0x80, \_SB.PCI0.LPC.PIRF)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKF._Y05._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRF, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRF, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRF)
                }
            }

            Device (LNKG)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y06)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRG, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRG, 0x80, \_SB.PCI0.LPC.PIRG)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKG._Y06._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRG, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRG, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRG)
                }
            }

            Device (LNKH)
            {
                Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
                Name (CRES, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y07)
                        {11}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    And (\_SB.PCI0.LPC.PIRH, 0x80, Local0)
                    If (LEqual (Local0, 0x80))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Or (\_SB.PCI0.LPC.PIRH, 0x80, \_SB.PCI0.LPC.PIRH)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,4,5,6,7,10,11,14,15}
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (CRES, \_SB.PCI0.LNKH._Y07._INT, IRQW)  // _INT: Interrupts
                    And (\_SB.PCI0.LPC.PIRH, 0x0F, Local0)
                    Store (One, Local1)
                    ShiftLeft (Local1, Local0, IRQW)
                    Return (CRES)
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                    CreateWordField (Arg0, 0x01, IRQW)
                    And (\_SB.PCI0.LPC.PIRH, 0x70, Local0)
                    Store (Zero, Local1)
                    FindSetLeftBit (IRQW, Local1)
                    Or (Local0, Decrement (Local1), \_SB.PCI0.LPC.PIRH)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (\PICM, Zero))
                {
                    Return (Package (0x16)
                    {
                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x01, 
                            \_SB.PCI0.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            \_SB.PCI0.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x00, 
                            \_SB.PCI0.LNKE, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x01, 
                            \_SB.PCI0.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            \_SB.PCI0.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x00, 
                            \_SB.PCI0.LNKE, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x01, 
                            \_SB.PCI0.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            \_SB.PCI0.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            \_SB.PCI0.LNKH, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            0x00, 
                            \_SB.PCI0.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x00, 
                            \_SB.PCI0.LNKE, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x01, 
                            \_SB.PCI0.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            \_SB.PCI0.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            \_SB.PCI0.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            0x01, 
                            \_SB.PCI0.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x00, 
                            \_SB.PCI0.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x01, 
                            \_SB.PCI0.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            \_SB.PCI0.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            \_SB.PCI0.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            \_SB.PCI0.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            \_SB.PCI0.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            0x00, 
                            \_SB.PCI0.LNKA, 
                            0x00
                        }
                    })
                }
                Else
                {
                    Return (Package (0x15)
                    {
                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x01, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x00, 
                            0x00, 
                            0x14
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x01, 
                            0x00, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            0x00, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x00, 
                            0x00, 
                            0x14
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x01, 
                            0x00, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            0x00, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            0x00, 
                            0x17
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            0x00, 
                            0x00, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x00, 
                            0x00, 
                            0x14
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x01, 
                            0x00, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            0x00, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            0x01, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }
                    })
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (S3RS)
                {
                    Store (UPEC, SSMI)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Noop
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0B, 
                0x04
            })
            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S5D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                OperationRegion (SLST, PCI_Config, 0xBA, 0x02)
                Field (SLST, WordAcc, NoLock, Preserve)
                {
                        ,   6, 
                    SPDS,   1
                }

                OperationRegion (RSTS, PCI_Config, 0xC0, 0x04)
                Field (RSTS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PEPS,   1
                }

                OperationRegion (PGLC, PCI_Config, 0xEC, 0x04)
                Field (PGLC, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    PMGE,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (\PICM, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LNKD, 
                                0x00
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x13
                            }
                        })
                    }
                }

                Device (SLT1)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
                    {
                        Return (PEGA)
                    }
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00060000)  // _ADR: Address
                OperationRegion (SLST, PCI_Config, 0xBA, 0x02)
                Field (SLST, WordAcc, NoLock, Preserve)
                {
                        ,   6, 
                    SPDS,   1
                }

                OperationRegion (RSTS, PCI_Config, 0xC0, 0x04)
                Field (RSTS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PEPS,   1
                }

                OperationRegion (PGLC, PCI_Config, 0xEC, 0x04)
                Field (PGLC, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    PMGE,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (\PICM, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LNKD, 
                                0x00
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x13
                            }
                        })
                    }
                }

                Device (SLT1)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
                    {
                        Return (PEGB)
                    }
                }
            }

            Device (IGBE)
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                OperationRegion (INCP, PCI_Config, 0xCC, 0x02)
                Field (INCP, WordAcc, NoLock, Preserve)
                {
                        ,   15, 
                    PMES,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }
            }

            Device (PCX1)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (SLST, PCI_Config, 0x5A, 0x02)
                Field (SLST, WordAcc, NoLock, Preserve)
                {
                        ,   6, 
                    SPDS,   1
                }

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)
                Field (RSTS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PEPS,   1
                }

                OperationRegion (MPCR, PCI_Config, 0xD8, 0x04)
                Field (MPCR, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCE,   1
                }

                OperationRegion (SSCS, PCI_Config, 0xDC, 0x04)
                Field (SSCS, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCS,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (\PICM, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LNKD, 
                                0x00
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x13
                            }
                        })
                    }
                }

                Device (SLT1)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
                    {
                        Return (PXSA)
                    }
                }
            }

            Device (PCX2)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (SLST, PCI_Config, 0x5A, 0x02)
                Field (SLST, WordAcc, NoLock, Preserve)
                {
                        ,   6, 
                    SPDS,   1
                }

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)
                Field (RSTS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PEPS,   1
                }

                OperationRegion (MPCR, PCI_Config, 0xD8, 0x04)
                Field (MPCR, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCE,   1
                }

                OperationRegion (SSCS, PCI_Config, 0xDC, 0x04)
                Field (SSCS, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCS,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (\PICM, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LNKA, 
                                0x00
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x10
                            }
                        })
                    }
                }

                Device (SLT2)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
                    {
                        Return (PXSB)
                    }
                }
            }

            Device (PCX5)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (SLST, PCI_Config, 0x5A, 0x02)
                Field (SLST, WordAcc, NoLock, Preserve)
                {
                        ,   6, 
                    SPDS,   1
                }

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)
                Field (RSTS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PEPS,   1
                }

                OperationRegion (MPCR, PCI_Config, 0xD8, 0x04)
                Field (MPCR, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCE,   1
                }

                OperationRegion (SSCS, PCI_Config, 0xDC, 0x04)
                Field (SSCS, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCS,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (\PICM, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LNKD, 
                                0x00
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x13
                            }
                        })
                    }
                }

                Device (SLT5)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
                    {
                        Return (PXSE)
                    }
                }
            }

            Device (PCX6)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (SLST, PCI_Config, 0x5A, 0x02)
                Field (SLST, WordAcc, NoLock, Preserve)
                {
                        ,   6, 
                    SPDS,   1
                }

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)
                Field (RSTS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PEPS,   1
                }

                OperationRegion (MPCR, PCI_Config, 0xD8, 0x04)
                Field (MPCR, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCE,   1
                }

                OperationRegion (SSCS, PCI_Config, 0xDC, 0x04)
                Field (SSCS, DWordAcc, NoLock, Preserve)
                {
                        ,   31, 
                    PMCS,   1
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (\PICM, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LNKA, 
                                0x00
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x10
                            }
                        })
                    }
                }

                Device (SLT6)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
                    {
                        Return (PXSF)
                    }
                }
            }

            Device (HUB)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0B, 
                    0x04
                })
                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }
            }

            Device (USB1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUB1, Package (0x02)
                    {
                        0x03, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUB1, 0x01))
                    }

                    Return (PUB1)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0d)
                    {
                        "device-id",
                        Buffer (0x04)
                        {
                            0x34, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                            0x01   
                        }, 

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },
                        
                            "device_type",   
                        Buffer (0x05)
                        {
                            "UHCI"
                        },

                        "AAPL,current-available", 
                        0x04B0, 
                        "AAPL,current-extra", 
                        0x02BC, 
                        "AAPL,current-in-sleep", 
                        0x03E8, 

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Device (HUB0)
                {
                    Name (_ADR, Zero)
                    Device (CH00)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH01)
                    {
                        Name (_ADR, 0x02)
                    }
                }
            }

            Device (USB2)
            {
                Name (_ADR, 0x001D0001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUB2, Package (0x02)
                    {
                        0x04, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUB2, 0x01))
                    }

                    Return (PUB2)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0f)  // в таком виде в пакете 15 полей
                    {
                        // Подстановка чужого DeviceID позволяет драйверу использовать Errata, одинаковые для многих чипсетов
                        "device-id",
                        Buffer (0x04)
                        {
                            0x35, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },
                        // Эти свойства инжектируются VoodooUSBEHCI, остальное в том драйвере только мешает
                        "AAPL,clock-id",
                        Buffer (One)
                        {
                            0x02   // значения должны быть уникальны для каждого устройства (1,2,3...)
                        },

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },

                        "device_type",  // я не уверен, что это надо, но на всякий случай вписал
                        Buffer (0x05)
                        {
                            "UHCI"
                        },


                        // Эта группа свойств найдена в ДСДТ нативных МакБуков. Конкретные значения под вопросом
                        "AAPL,current-available",
                        0x04B0,
                        "AAPL,current-extra",
                        0x02BC,
                        "AAPL,current-in-sleep",
                        0x03E8,

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
                Device (HUB1)
                {
                    Name (_ADR, Zero)
                    Device (CH10)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH11)
                    {
                        Name (_ADR, 0x02)
                    }
                }
            }

            Device (USB3)
            {
                Name (_ADR, 0x001D0002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUB3, Package (0x02)
                    {
                        0x0C, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUB3, 0x01))
                    }

                    Return (PUB3)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0f)  // в таком виде в пакете 15 полей
                    {
                        // Подстановка чужого DeviceID позволяет драйверу использовать Errata, одинаковые для многих чипсетов
                        "device-id",
                        Buffer (0x04)
                        {
                            0x36, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },
                        // Эти свойства инжектируются VoodooUSBEHCI, остальное в том драйвере только мешает
                        "AAPL,clock-id",
                        Buffer (One)
                        {
                            0x03   // значения должны быть уникальны для каждого устройства (1,2,3...)
                        },

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },

                        "device_type",  // я не уверен, что это надо, но на всякий случай вписал
                        Buffer (0x05)
                        {
                            "UHCI"
                        },


                        // Эта группа свойств найдена в ДСДТ нативных МакБуков. Конкретные значения под вопросом
                        "AAPL,current-available",
                        0x04B0,
                        "AAPL,current-extra",
                        0x02BC,
                        "AAPL,current-in-sleep",
                        0x03E8,

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
                Device (HUB2)
                {
                    Name (_ADR, Zero)
                    Device (CH20)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH21)
                    {
                        Name (_ADR, 0x02)
                    }
                }

            }

            Device (USB4)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUB4, Package (0x02)
                    {
                        0x0E, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUB4, 0x01))
                    }

                    Return (PUB4)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0f)  // в таком виде в пакете 15 полей
                    {
                        // Подстановка чужого DeviceID позволяет драйверу использовать Errata, одинаковые для многих чипсетов
                        "device-id",
                        Buffer (0x04)
                        {
                            0x37, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },
                        // Эти свойства инжектируются VoodooUSBEHCI, остальное в том драйвере только мешает
                        "AAPL,clock-id",
                        Buffer (One)
                        {
                            0x04   // значения должны быть уникальны для каждого устройства (1,2,3...)
                        },

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },

                        "device_type",  // я не уверен, что это надо, но на всякий случай вписал
                        Buffer (0x05)
                        {
                            "UHCI"
                        },


                        // Эта группа свойств найдена в ДСДТ нативных МакБуков. Конкретные значения под вопросом
                        "AAPL,current-available",
                        0x04B0,
                        "AAPL,current-extra",
                        0x02BC,
                        "AAPL,current-in-sleep",
                        0x03E8,

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Device (HUB3)
                {
                    Name (_ADR, Zero)
                    Device (CH30)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH31)
                    {
                        Name (_ADR, 0x02)
                    }
                }
            }

            Device (USB5)
            {
                Name (_ADR, 0x001A0001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUB5, Package (0x02)
                    {
                        0x05, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUB5, 0x01))
                    }

                    Return (PUB5)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0f)  // в таком виде в пакете 15 полей
                    {
                        // Подстановка чужого DeviceID позволяет драйверу использовать Errata, одинаковые для многих чипсетов
                        "device-id",
                        Buffer (0x04)
                        {
                            0x38, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },
                        // Эти свойства инжектируются VoodooUSBEHCI, остальное в том драйвере только мешает
                        "AAPL,clock-id",
                        Buffer (One)
                        {
                            0x05   // значения должны быть уникальны для каждого устройства (1,2,3...)
                        },

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },

                        "device_type",  // я не уверен, что это надо, но на всякий случай вписал
                        Buffer (0x05)
                        {
                            "UHCI"
                        },


                        // Эта группа свойств найдена в ДСДТ нативных МакБуков. Конкретные значения под вопросом
                        "AAPL,current-available",
                        0x04B0,
                        "AAPL,current-extra",
                        0x02BC,
                        "AAPL,current-in-sleep",
                        0x03E8,

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Device (HUB4)
                {
                    Name (_ADR, Zero)
                    Device (CH60)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH61)
                    {
                        Name (_ADR, 0x02)
                    }
                }
            }

            Device (USB6)
            {
                Name (_ADR, 0x001A0002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUB6, Package (0x02)
                    {
                        0x20, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUB6, 0x01))
                    }

                    Return (PUB6)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0f)  // в таком виде в пакете 15 полей
                    {
                        // Подстановка чужого DeviceID позволяет драйверу использовать Errata, одинаковые для многих чипсетов
                        "device-id",
                        Buffer (0x04)
                        {
                            0x39, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },
                        // Эти свойства инжектируются VoodooUSBEHCI, остальное в том драйвере только мешает
                        "AAPL,clock-id",
                        Buffer (One)
                        {
                            0x05   // значения должны быть уникальны для каждого устройства (1,2,3...)
                        },

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },

                        "device_type",  // я не уверен, что это надо, но на всякий случай вписал
                        Buffer (0x05)
                        {
                            "UHCI"
                        },


                        // Эта группа свойств найдена в ДСДТ нативных МакБуков. Конкретные значения под вопросом
                        "AAPL,current-available",
                        0x04B0,
                        "AAPL,current-extra",
                        0x02BC,
                        "AAPL,current-in-sleep",
                        0x03E8,

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Device (HUB5)
                {
                    Name (_ADR, Zero)
                    Device (CH60)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH61)
                    {
                        Name (_ADR, 0x02)
                    }
                }
            }

            Device (EHCI)
            {
                Name (_ADR, 0x001D0007)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUE1, Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUE1, 0x01))
                    }

                    Return (PUE1)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0f)
                    {
                        // Подстановка чужого DeviceID позволяет драйверу использовать Errata, одинаковые для многих чипсетов
                        "device-id",
                        Buffer (0x04)
                        {
                            0x3a, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                            0x0a   
                        }, 

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },

                        "device_type",   
                        Buffer (0x05)
                        {
                            "EHCI"
                        },
                        
                        "AAPL,current-available", 
                        0x04B0, 
                        "AAPL,current-extra", 
                        0x02BC, 
                        "AAPL,current-in-sleep", 
                        0x03E8, 

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Device (HUB6)
                {
                    Name (_ADR, Zero)
                    Device (CH00)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH01)
                    {
                        Name (_ADR, 0x02)
                    }

                    Device (CH10)
                    {
                        Name (_ADR, 0x03)
                    }

                    Device (CH11)
                    {
                        Name (_ADR, 0x04)
                    }

                    Device (CH20)
                    {
                        Name (_ADR, 0x05)
                    }

                    Device (CH21)
                    {
                        Name (_ADR, 0x06)
                    }
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0007)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (PUE2, Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                    If (LNot (S3AV))
                    {
                        Store (0x01, Index (PUE2, 0x01))
                    }

                    Return (PUE2)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S5D, 0, NotSerialized)
                {
                    Return (0x03)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0f)
                    {
                        // Подстановка чужого DeviceID позволяет драйверу использовать Errata, одинаковые для многих чипсетов
                        "device-id",
                        Buffer (0x04)
                        {
                            0x3c, 0x3a, 0x00, 0x00  //конкретные значения перечислю ниже   - в данном случае DeviceID=0x3a34
                        },

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                            0x0a   
                        }, 

                        "built-in",
                        Buffer ()
                        {
                            0x00
                        },

                        "device_type",   
                        Buffer (0x05)
                        {
                            "EHCI"
                        },
                        
                        "AAPL,current-available", 
                        0x04B0, 
                        "AAPL,current-extra", 
                        0x02BC, 
                        "AAPL,current-in-sleep", 
                        0x03E8, 

                        Buffer (0x01)
                        {
                            0x00
                        }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Device (HUB7)
                {
                    Name (_ADR, Zero)
                    Device (CH00)
                    {
                        Name (_ADR, One)
                    }

                    Device (CH01)
                    {
                        Name (_ADR, 0x02)
                    }

                    Device (CH10)
                    {
                        Name (_ADR, 0x03)
                    }

                    Device (CH11)
                    {
                        Name (_ADR, 0x04)
                    }
                }

            }

            Method (NATA, 0, NotSerialized)
            {
                Return (Package (0x02)
                {
                    0x001F0002, 
                    0x001F0005
                })
            }
        }
    }

    OperationRegion (MBFD, SystemIO, 0x044F, 0x01)
    Field (MBFD, ByteAcc, NoLock, Preserve)
    {
        MBFP,   1
    }

    Scope (\_SB.PCI0)
    {
        Method (_OSC, 5, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Subtract (Arg2, 0x01, Local0)
            Name (CAPB, Buffer (Multiply (Arg2, 0x04)) {})
            Store (Arg3, CAPB)
            Store (One, Local1)
            CreateDWordField (CAPB, Zero, CAPF)
            While (Local0)
            {
                CreateDWordField (CAPB, Local1, CAPD)
                If (And (CAPF, 0x01))
                {
                    If (LEqual (Local1, 0x01))
                    {
                        And (CAPD, 0x09, CAPD)
                    }
                    Else
                    {
                        Store (Zero, CAPD)
                    }
                }
                Else
                {
                    If (LEqual (Local1, 0x01))
                    {
                        If (And (CAPD, 0x08))
                        {
                            Store (Zero, \_SB.PCI0.PEG1.PMGE)
                            Store (Zero, \_SB.PCI0.PCX1.PMCE)
                            Store (Zero, \_SB.PCI0.PCX2.PMCE)
                            Store (Zero, \_SB.PCI0.LPC.BPEN)
                        }
                    }
                }

                Decrement (Local0)
                Add (Local1, 0x04, Local1)
            }

            Return (CAPB)
        }
    }

    Scope (\_SB.PCI0.HUB)
    {
        Device (SLT1)
        {
            Name (_ADR, 0x00040000)  // _ADR: Address
            Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
            {
                Return (PCIA)
            }
        }

        Device (SLT2)
        {
            Name (_ADR, 0x00090000)  // _ADR: Address
            Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
            {
                Return (PCIB)
            }
        }

        Device (SLT3)
        {
            Name (_ADR, 0x000B0000)  // _ADR: Address
            Method (_SUN, 0, NotSerialized)  // _SUN: Slot User Number
            {
                Return (PCIC)
            }
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (LEqual (\PICM, Zero))
            {
                Return (Package (0x0C)
                {
                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x00, 
                        \_SB.PCI0.LNKE, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x01, 
                        \_SB.PCI0.LNKF, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        \_SB.PCI0.LNKG, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        \_SB.PCI0.LNKH, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x00, 
                        \_SB.PCI0.LNKF, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x01, 
                        \_SB.PCI0.LNKG, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x02, 
                        \_SB.PCI0.LNKH, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x03, 
                        \_SB.PCI0.LNKE, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x00, 
                        \_SB.PCI0.LNKG, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x01, 
                        \_SB.PCI0.LNKH, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x02, 
                        \_SB.PCI0.LNKE, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x03, 
                        \_SB.PCI0.LNKF, 
                        0x00
                    }
                })
            }
            Else
            {
                Return (Package (0x0C)
                {
                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x00, 
                        0x00, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x01, 
                        0x00, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        0x00, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        0x00, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x00, 
                        0x00, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x01, 
                        0x00, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x02, 
                        0x00, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x03, 
                        0x00, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x00, 
                        0x00, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x01, 
                        0x00, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x02, 
                        0x00, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x000BFFFF, 
                        0x03, 
                        0x00, 
                        0x15
                    }
                })
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SBD1)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0010,             // Range Minimum
                    0x0010,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x00,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0072,             // Range Minimum
                    0x0072,             // Range Maximum
                    0x00,               // Alignment
                    0x06,               // Length
                    )
                IO (Decode16,
                    0x0090,             // Range Minimum
                    0x0090,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
            })
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SBD2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0400,             // Range Minimum
                    0x0400,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0420,             // Range Minimum
                    0x0420,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0440,             // Range Minimum
                    0x0440,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0460,             // Range Minimum
                    0x0460,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0480,             // Range Minimum
                    0x0480,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0xF800,             // Range Minimum
                    0xF800,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xF820,             // Range Minimum
                    0xF820,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xF840,             // Range Minimum
                    0xF840,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xF860,             // Range Minimum
                    0xF860,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFA00,             // Range Minimum
                    0xFA00,             // Range Maximum
                    0x00,               // Alignment
                    0x40,               // Length
                    )
                IO (Decode16,
                    0xFC00,             // Range Minimum
                    0xFC00,             // Range Maximum
                    0x00,               // Alignment
                    0x80,               // Length
                    )
                IO (Decode16,
                    0xFC80,             // Range Minimum
                    0xFC80,             // Range Maximum
                    0x00,               // Alignment
                    0x80,               // Length
                    )
                IO (Decode16,
                    0xFE00,             // Range Minimum
                    0xFE00,             // Range Maximum
                    0x00,               // Alignment
                    0x80,               // Length
                    )
                IO (Decode16,
                    0xFE80,             // Range Minimum
                    0xFE80,             // Range Maximum
                    0x00,               // Alignment
                    0x80,               // Length
                    )
            })
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SBD3)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (CRS1, ResourceTemplate ()
            {
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x00,               // Alignment
                    0x02,               // Length
                    )
            })
            Name (CRS2, ResourceTemplate ()
            {
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x00,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x00,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0CB0,             // Range Minimum
                    0x0CB0,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (TPMA)
                {
                    Return (CRS1)
                }
                Else
                {
                    Return (CRS2)
                }
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (OPKW, PKWN)
        Store (OPMW, PMWN)
        If (LEqual (Arg0, 0x03))
        {
            Store (S3SV, SSMI)
            If (LAnd (OPMW, FPMW))
            {
                Store (One, PMWN)
            }
            Else
            {
                Store (Zero, PMWN)
            }
        }

        Store (One, PSMI)
        Store (One, SMI6)
    }

    Method (GDBF, 2, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, BPTR)
        Return (BPTR)
    }

    Method (SDBF, 3, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, BPTR)
        Store (Arg2, BPTR)
    }

    Method (GWBF, 2, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, BPTR)
        Return (BPTR)
    }

    Method (SWBF, 3, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, BPTR)
        Store (Arg2, BPTR)
    }

    Method (GBBF, 2, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, BPTR)
        Return (BPTR)
    }

    Method (SBBF, 3, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, BPTR)
        Store (Arg2, BPTR)
    }

    Scope (\_SB.PCI0)
    {
        Name (CRES, /**** Is ResourceTemplate, but EndTag not at buffer end ****/ Buffer (0x013A)
        {
            /* 0000 */   0x87, 0x17, 0x00, 0x00, 0x0C, 0x03, 0x00, 0x00,
            /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0010 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0018 */   0x00, 0x00, 0x88, 0x0D, 0x00, 0x02, 0x0C, 0x00,
            /* 0020 */   0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00,
            /* 0028 */   0x00, 0x01, 0x47, 0x01, 0xF8, 0x0C, 0xF8, 0x0C,
            /* 0030 */   0x01, 0x08, 0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03,
            /* 0038 */   0x00, 0x00, 0x00, 0x00, 0xF7, 0x0C, 0x00, 0x00,
            /* 0040 */   0xF8, 0x0C, 0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03,
            /* 0048 */   0x00, 0x00, 0x00, 0x10, 0xFF, 0x2F, 0x00, 0x00,
            /* 0050 */   0x00, 0x20, 0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03,
            /* 0058 */   0x00, 0x00, 0x00, 0x30, 0xFF, 0x6F, 0x00, 0x00,
            /* 0060 */   0x00, 0x40, 0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03,
            /* 0068 */   0x00, 0x00, 0x00, 0x70, 0xFF, 0xAF, 0x00, 0x00,
            /* 0070 */   0x00, 0x40, 0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03,
            /* 0078 */   0x00, 0x00, 0x00, 0xB0, 0xFF, 0xFF, 0x00, 0x00,
            /* 0080 */   0x00, 0x50, 0x87, 0x17, 0x00, 0x00, 0x0C, 0x03,
            /* 0088 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00,
            /* 0090 */   0xFF, 0xFF, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0098 */   0x00, 0x00, 0x02, 0x00, 0x79, 0x00, 0x00, 0x00,
            /* 00A0 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00B0 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00,
            /* 00B8 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00C0 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00C8 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00D0 */   0x79, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00D8 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00E8 */   0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00F0 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00F8 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0100 */   0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00,
            /* 0108 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0110 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00,
            /* 0120 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0128 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0130 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0138 */   0x79, 0x00
        })
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            CreateDWordField (CRES, 0x0A, PR1S)
            CreateDWordField (CRES, 0x0E, PR1M)
            CreateDWordField (CRES, 0x16, PR1L)
            Subtract (NPCI, One, PR1M)
            Store (0x9C, Local0)
            If (PEXS)
            {
                Add (PEXB, PEXS, PR1S)
                If (LNotEqual (TOPM, PEXB))
                {
                    CreateDWordField (CRES, 0x9C, FLG1)
                    CreateDWordField (CRES, 0xA0, FLG2)
                    Store (0x1787, FLG1)
                    Store (0x030C, FLG2)
                    CreateDWordField (CRES, 0xA6, PR2S)
                    CreateDWordField (CRES, 0xAA, PR2M)
                    CreateDWordField (CRES, 0xB2, PR2L)
                    Store (TOPM, PR2S)
                    Subtract (PEXB, One, PR2M)
                    Subtract (PEXB, TOPM, PR2L)
                    Store (0xB6, Local0)
                }
            }
            Else
            {
                Store (TOPM, PR1S)
            }

            Subtract (NPCI, PR1S, PR1L)
            If (TPMA)
            {
                CreateDWordField (CRES, Local0, TPMC)
                CreateDWordField (CRES, Add (Local0, 0x04), TPMF)
                CreateDWordField (CRES, Add (Local0, 0x0A), TPMS)
                CreateDWordField (CRES, Add (Local0, 0x0E), TPME)
                CreateDWordField (CRES, Add (Local0, 0x16), TPML)
                Store (0x1787, TPMC)
                Store (0x010E, TPMF)
                Store (0xFED40000, TPMS)
                Store (0xFED44FFF, TPME)
                Store (0x5000, TPML)
                Add (Local0, 0x1A, Local0)
            }

            Store (0x00, Local1)
            Store (\GDBF (DCHM, Local1), Local2)
            While (LAnd (Local2, LLess (Local1, 0x20)))
            {
                \SDBF (CRES, Local0, 0x1787)
                Add (Local0, 0x04, Local0)
                \SDBF (CRES, Local0, 0x030C)
                Add (Local0, 0x06, Local0)
                \SDBF (CRES, Local0, Local2)
                Add (Local0, 0x04, Local0)
                Add (Local1, 0x04, Local1)
                Store (\GDBF (DCHM, Local1), Local3)
                Decrement (Local3)
                \SDBF (CRES, Local0, Local3)
                Add (Local0, 0x08, Local0)
                Increment (Local3)
                Subtract (Local3, Local2, Local2)
                \SDBF (CRES, Local0, Local2)
                Add (Local0, 0x04, Local0)
                Add (Local1, 0x04, Local1)
                Store (\GDBF (DCHM, Local1), Local2)
            }

            Return (CRES)
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (NCP)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (PIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (TIME)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x00,               // Alignment
                    0x04,               // Length
                    )
//                IRQNoFlags ()
//                    {0}
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (IDMA)
        {
            Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x00,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer16, )
                    {4}
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x00,               // Alignment
                    0x02,               // Length
                    )
//                IRQNoFlags ()
//                    {8}
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (SPKR)
        {
            Name (_HID, EisaId ("PNP0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
        }
    }

    Scope (\_SB)
    {
        Device (MBRD)
        {
            Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
            Name (CRES, /**** Is ResourceTemplate, but EndTag not at buffer end ****/ Buffer (0x86)
            {
                /* 0000 */   0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */   0x00, 0x00, 0x0A, 0x00, 0x86, 0x09, 0x00, 0x01,
                /* 0010 */   0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xF0, 0x01,
                /* 0018 */   0x86, 0x09, 0x00, 0x01, 0x00, 0x80, 0x0E, 0x00,
                /* 0020 */   0x00, 0x80, 0x00, 0x00, 0x86, 0x09, 0x00, 0x00,
                /* 0028 */   0x00, 0x00, 0xF8, 0xFF, 0x00, 0x00, 0x08, 0x00,
                /* 0030 */   0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */   0x00, 0x00, 0x00, 0x00, 0x86, 0x09, 0x00, 0x00,
                /* 0040 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */   0x79, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */   0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00,
                /* 0058 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */   0x79, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */   0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00,
                /* 0070 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */   0x79, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */   0x00, 0x00, 0x00, 0x00, 0x79, 0x00
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRES, 0x14, RAMT)
                Store (MLEN, RAMT)
                CreateDWordField (CRES, 0x1C, CE0S)
                Store (E00S, CE0S)
                CreateDWordField (CRES, 0x20, CE0L)
                Store (0x00100000, Local0)
                Subtract (Local0, E00S, CE0L)
                CreateDWordField (CRES, 0x28, S4GS)
                Store (SR4G, S4GS)
                CreateDWordField (CRES, 0x2C, HPT1)
                If (HPTB)
                {
                    Store (HPTB, Local0)
                }
                Else
                {
                    Store (0xFED00000, Local0)
                }

                Subtract (Local0, SR4G, HPT1)
                If (HPTA)
                {
                    Add (Local0, 0x0400, Local0)
                }

                CreateDWordField (CRES, 0x34, HPT2)
                CreateDWordField (CRES, 0x38, TPM1)
                Store (Local0, HPT2)
                Subtract (0xFED40000, Local0, TPM1)
                CreateDWordField (CRES, 0x40, TPM2)
                CreateDWordField (CRES, 0x44, TPM3)
                If (TPMA)
                {
                    Store (0xFED45000, TPM2)
                }
                Else
                {
                    Store (0xFED40000, TPM2)
                }

                Subtract (0xFFFFFFFF, TPM2, TPM3)
                Increment (TPM3)
                If (PEXS)
                {
                    CreateDWordField (CRES, 0x48, FLGS)
                    Store (0x0986, FLGS)
                    CreateDWordField (CRES, 0x4C, RPXB)
                    CreateDWordField (CRES, 0x50, RPXS)
                    Store (PEXB, RPXB)
                    Store (PEXS, RPXS)
                    Store (0x54, Local0)
                }
                Else
                {
                    Store (0x48, Local0)
                }

                OperationRegion (ODMT, SystemMemory, ODDM, 0x38)
                Field (ODMT, DWordAcc, NoLock, Preserve)
                {
                    OMTF,   448
                }

                Store (0x04, Local1)
                Store (\GDBF (OMTF, Local1), Local2)
                While (LAnd (Local2, LLess (Local1, 0x30)))
                {
                    \SDBF (CRES, Local0, 0x0986)
                    Add (Local0, 0x04, Local0)
                    \SDBF (CRES, Local0, Local2)
                    Add (Local0, 0x04, Local0)
                    Add (Local1, 0x04, Local1)
                    \SDBF (CRES, Local0, \GDBF (OMTF, Local1))
                    Add (Local0, 0x04, Local0)
                    Add (Local1, 0x08, Local1)
                    Store (\GDBF (OMTF, Local1), Local2)
                }

                Return (CRES)
            }
        }
    }

    Method (SCMP, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local7)
        If (LNotEqual (Local7, SizeOf (Arg1)))
        {
            Return (0x01)
        }

        Name (STR0, Buffer (Local7) {})
        Name (STR1, Buffer (Local7) {})
        Store (Arg0, STR0)
        Store (Arg1, STR1)
        Store (0x00, Local6)
        Store (0x00, Local0)
        While (LAnd (LNotEqual (Local6, Local7), LEqual (Local0, 0x00)))
        {
            Store (DerefOf (Index (STR0, Local6)), Local2)
            Store (DerefOf (Index (STR1, Local6)), Local3)
            Increment (Local6)
            If (LNotEqual (Local2, Local3))
            {
                Store (0x01, Local0)
            }
        }

        Return (Local0)
    }

    Method (WSTB, 4, Serialized)
    {
        OperationRegion (BPDS, SystemIO, Arg3, 0x01)
        Field (BPDS, ByteAcc, NoLock, Preserve)
        {
            BPRT,   8
        }

        And (BPRT, Arg1, Local0)
        If (LNot (LOr (WN98, WNME)))
        {
            Multiply (Arg2, 0x0A, Local1)
            While (LAnd (LNotEqual (Local0, Arg0), Local1))
            {
                Decrement (Local1)
                Sleep (0x01)
                And (BPRT, Arg1, Local0)
            }
        }
        Else
        {
            Multiply (Arg2, 0x03E8, Local1)
            While (LAnd (LNotEqual (Local0, Arg0), Local1))
            {
                Decrement (Local1)
                Stall (0x0A)
                And (BPRT, Arg1, Local0)
            }
        }

        Return (Local1)
    }

    Method (WNST, 4, Serialized)
    {
        OperationRegion (BPDS, SystemIO, Arg3, 0x01)
        Field (BPDS, ByteAcc, NoLock, Preserve)
        {
            BPRT,   8
        }

        And (BPRT, Arg1, Local0)
        If (LNot (LOr (WN98, WNME)))
        {
            Multiply (Arg2, 0x0A, Local1)
            While (LAnd (LEqual (Local0, Arg0), Local1))
            {
                Decrement (Local1)
                Sleep (0x01)
                And (BPRT, Arg1, Local0)
            }
        }
        Else
        {
            Multiply (Arg2, 0x03E8, Local1)
            While (LAnd (LEqual (Local0, Arg0), Local1))
            {
                Decrement (Local1)
                Stall (0x0A)
                And (BPRT, Arg1, Local0)
            }
        }

        Return (Local1)
    }

    Method (STAL, 1, Serialized)
    {
        If (LNot (LOr (WN98, WNME)))
        {
            Store (Arg0, Local0)
            While (Local0)
            {
                Sleep (0x01)
                Decrement (Local0)
            }
        }
        Else
        {
            Multiply (Arg0, 0x64, Local0)
            While (Local0)
            {
                Stall (0x0A)
                Decrement (Local0)
            }
        }
    }

    Method (OSFG, 0, NotSerialized)
    {
        If (LNot (OSFS))
        {
            If (CondRefOf (_OSI, Local0))
            {
                If (\_OSI ("Windows 2006"))
                {
                    Store (One, VSTA)
                }

                If (\_OSI ("Windows 2001"))
                {
                    Store (One, WNXP)
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (One, XPS2)
                }
            }
            Else
            {
                If (LNot (\SCMP (\_OS, "Microsoft Windows")))
                {
                    Store (One, WN98)
                }
                Else
                {
                    If (LNot (\SCMP (\_OS, "Microsoft WindowsME: Millennium Edition")))
                    {
                        Store (One, WNME)
                    }
                    Else
                    {
                        If (LNot (\SCMP (\_OS, "Microsoft Windows NT")))
                        {
                            Store (One, WN2K)
                        }
                    }
                }
            }

            Store (One, OSFS)
        }
    }

    OperationRegion (RCPX, SystemMemory, RCBA, 0x3420)
    Field (RCPX, DWordAcc, NoLock, Preserve)
    {
        Offset (0x3418), 
        Offset (0x341A), 
        PE1D,   1, 
        PE2D,   1, 
            ,   1, 
            ,   1
    }

    Scope (\_SB)
    {
        Device (PBTN)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (Zero, OPKW)
                    Store (Zero, OPMW)
                    Store (Zero, PKEB)
                    Store (Zero, PMEB)
                }
                Else
                {
                    Store (One, OPKW)
                    Store (One, OPMW)
                    Store (One, PKEB)
                    Store (One, PMEB)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        OperationRegion (L47B, SystemIO, 0x2E, 0x02)
        Field (L47B, ByteAcc, NoLock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }

        IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CFG,    8, 
            Offset (0x07), 
            LDN,    8, 
            Offset (0x22), 
            DPWR,   8, 
            APWR,   8, 
            Offset (0x30), 
            ACTR,   8, 
            Offset (0x60), 
            IOAH,   8, 
            IOAL,   8, 
            Offset (0x70), 
            INTR,   8, 
            Offset (0x74), 
            DMCH,   8, 
            Offset (0xF0), 
            CFG1,   8, 
            CFG2,   8, 
            CFG3,   8, 
            Offset (0xF4), 
            CFG4,   8, 
            CFG5,   8
        }

        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (MRBS)
            {
                If (LNot (Arg1))
                {
                    Store (RSTT, SSMI)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        OperationRegion (LPCC, SystemIO, 0x2E, 0x01)
        Field (LPCC, ByteAcc, NoLock, Preserve)
        {
            LCFG,   8
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        OperationRegion (DCOD, PCI_Config, 0x80, 0x04)
        Field (DCOD, AnyAcc, NoLock, Preserve)
        {
            COMA,   3, 
                ,   1, 
            COMB,   3, 
            Offset (0x01), 
            LPTD,   2, 
                ,   2, 
            FDCD,   1, 
            Offset (0x02), 
            CADN,   1, 
            CBDN,   1, 
            LPDN,   1, 
            FPDN,   1
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Method (LETR, 0, NotSerialized)
        {
            Store (0x55, LCFG)
        }

        Method (LEXT, 0, NotSerialized)
        {
            Store (0xAA, LCFG)
        }
    }

    Scope (\_GPE)
    {
        Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PBTN, 0x02)
            Notify (\_SB.PCI0.USB1, 0x02)
        }

        Method (_L04, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PBTN, 0x02)
            Notify (\_SB.PCI0.USB2, 0x02)
        }

        Method (_L05, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PBTN, 0x02)
            Notify (\_SB.PCI0.USB5, 0x02)
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.D1EN, LNot (GVCS)))
            {
                If (\_SB.PCI0.PEG1.SPDS)
                {
                    If (\_SB.PCI0.PEG1.PEPS)
                    {
                        Store (One, \_SB.PCI0.PEG1.PEPS)
                        While (\_SB.PCI0.PEG1.PEPS)
                        {
                            Store (One, \_SB.PCI0.PEG1.PEPS)
                        }

                        Notify (\_SB.PCI0.PEG1.SLT1, 0x02)
                    }
                }
            }

            If (LNot (PE1D))
            {
                If (\_SB.PCI0.PCX1.SPDS)
                {
                    If (\_SB.PCI0.PCX1.PEPS)
                    {
                        Store (One, \_SB.PCI0.PCX1.PEPS)
                        While (\_SB.PCI0.PCX1.PEPS)
                        {
                            Store (One, \_SB.PCI0.PCX1.PEPS)
                        }

                        Store (One, \_SB.PCI0.PCX1.PMCS)
                        Notify (\_SB.PCI0.PCX1.SLT1, 0x02)
                    }
                }
            }

            If (LNot (PE2D))
            {
                If (\_SB.PCI0.PCX2.SPDS)
                {
                    If (\_SB.PCI0.PCX2.PEPS)
                    {
                        Store (One, \_SB.PCI0.PCX2.PEPS)
                        While (\_SB.PCI0.PCX2.PEPS)
                        {
                            Store (One, \_SB.PCI0.PCX2.PEPS)
                        }

                        Store (One, \_SB.PCI0.PCX2.PMCS)
                        Notify (\_SB.PCI0.PCX2.SLT2, 0x02)
                    }
                }
            }

            Store (One, SMI6)
        }

        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.HUB, 0x02)
            Store (One, PSMI)
        }

        Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PBTN, 0x02)
            Notify (\_SB.PCI0.USB3, 0x02)
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (EUWK)
            {
                Notify (\_SB.PBTN, 0x02)
                Notify (\_SB.PCI0.EHCI, 0x02)
                Notify (\_SB.PCI0.EHC2, 0x02)
                Store (Zero, EUWK)
            }
            Else
            {
                If (CondRefOf (\_SB.PCI0.IGBE, Local0))
                {
                    Notify (\_SB.PCI0.IGBE, 0x02)
                }
            }
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PBTN, 0x02)
            Notify (\_SB.PCI0.USB4, 0x02)
        }

        Method (_L20, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PBTN, 0x02)
            Notify (\_SB.PCI0.USB6, 0x02)
        }
    }

    Name (\_S0, Package (0x02)  // _S0_: S0 System State
    {
        0x00, 
        0x03
    })
    Name (\_S4, Package (0x02)  // _S4_: S4 System State
    {
        0x00, 
        0x06
    })
    Name (\_S5, Package (0x02)  // _S5_: S5 System State
    {
        0x00, 
        0x07
    })
    Mutex (PDCX, 0x00)
    Name (PDCC, 0x00)
    Name (PSSL, 0x00)
    Name (CSSL, 0x00)
    Name (ESTH, 0x00)
    Name (PHND, 0x00)
    Name (CHND, 0x00)
    Processor (\_PR.CPU0, 0x01, 0x0000F810, 0x06)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Acquire (PDCX, 0xFFFF)
            Or (PDCC, 0x01, PDCC)
            CreateDWordField (Arg0, 0x08, CAP2)
            If (LAnd (ESTA, LEqual (And (CAP2, 0x09), 0x09)))
            {
                Store (One, ESTE)
                Store (One, ESTH)
                If (LAnd (RPMA, LNot (PSSL)))
                {
                    OperationRegion (PSSD, SystemMemory, PSSA, PSSZ)
                    Load (PSSD, PHND)
                    Store (One, PSSL)
                }
            }

            \OSFG ()
            If (LAnd (LAnd (XPS2, C2AV), LNot (CSSL)))
            {
                OperationRegion (CSSD, SystemMemory, CSSA, CSSZ)
                Load (CSSD, CHND)
                Store (One, CSSL)
            }

            Release (PDCX)
        }
    }

    Processor (\_PR.CPU1, 0x02, 0x0000F810, 0x06)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Acquire (PDCX, 0xFFFF)
            Or (PDCC, 0x02, PDCC)
            CreateDWordField (Arg0, 0x08, CAP2)
            If (LAnd (ESTA, LEqual (And (CAP2, 0x09), 0x09)))
            {
                Store (One, ESTE)
                Store (One, ESTH)
                If (LAnd (RPMA, LNot (PSSL)))
                {
                    OperationRegion (PSSD, SystemMemory, PSSA, PSSZ)
                    Load (PSSD, PHND)
                    Store (0x02, PSSL)
                }
            }

            \OSFG ()
            If (LAnd (LAnd (XPS2, C2AV), LNot (CSSL)))
            {
                OperationRegion (CSSD, SystemMemory, CSSA, CSSZ)
                Load (CSSD, CHND)
                Store (One, CSSL)
            }

            Release (PDCX)
        }
    }

    Processor (\_PR.CPU2, 0x03, 0x0000F810, 0x06)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Acquire (PDCX, 0xFFFF)
            Or (PDCC, 0x04, PDCC)
            CreateDWordField (Arg0, 0x08, CAP2)
            If (LAnd (ESTA, LEqual (And (CAP2, 0x09), 0x09)))
            {
                Store (One, ESTE)
                Store (One, ESTH)
                If (LAnd (RPMA, LNot (PSSL)))
                {
                    OperationRegion (PSSD, SystemMemory, PSSA, PSSZ)
                    Load (PSSD, PHND)
                    Store (One, PSSL)
                }
            }

            \OSFG ()
            If (LAnd (LAnd (XPS2, C2AV), LNot (CSSL)))
            {
                OperationRegion (CSSD, SystemMemory, CSSA, CSSZ)
                Load (CSSD, CHND)
                Store (One, CSSL)
            }

            Release (PDCX)
        }
    }

    Processor (\_PR.CPU3, 0x04, 0x0000F810, 0x06)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Acquire (PDCX, 0xFFFF)
            Or (PDCC, 0x08, PDCC)
            CreateDWordField (Arg0, 0x08, CAP2)
            If (LAnd (ESTA, LEqual (And (CAP2, 0x09), 0x09)))
            {
                Store (One, ESTE)
                Store (One, ESTH)
                If (LAnd (RPMA, LNot (PSSL)))
                {
                    OperationRegion (PSSD, SystemMemory, PSSA, PSSZ)
                    Load (PSSD, PHND)
                    Store (One, PSSL)
                }
            }

            \OSFG ()
            If (LAnd (LAnd (XPS2, C2AV), LNot (CSSL)))
            {
                OperationRegion (CSSD, SystemMemory, CSSA, CSSZ)
                Load (CSSD, CHND)
                Store (One, CSSL)
            }

            Release (PDCX)
        }
    }

    Method (MSCI, 0, NotSerialized)
    {
        Noop
    }

    Method (PSS4, 0, NotSerialized)
    {
        If (ESTH)
        {
            Store (One, ESTE)
        }

        If (LAnd (HTTE, ESTE))
        {
            Store (PSIT, SSMI)
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (PS2M)
        {
            Name (_HID, EisaId ("PNP0F13"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0F0E"))  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQNoFlags ()
                    {12}
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (KBD)
        {
            Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (ECP0)
        {
            Name (_HID, EisaId ("PNP0401"))  // _HID: Hardware ID
            Name (_DDN, "LPT1")  // _DDN: DOS Device Name
            Name (CRES, ResourceTemplate ()
            {
                IRQNoFlags (_Y08)
                    {7}
                DMA (Compatibility, NotBusMaster, Transfer8, _Y09)
                    {3}
                IO (Decode16,
                    0x0378,             // Range Minimum
                    0x0378,             // Range Maximum
                    0x00,               // Alignment
                    0x08,               // Length
                    _Y0A)
                IO (Decode16,
                    0x0778,             // Range Minimum
                    0x0778,             // Range Maximum
                    0x00,               // Alignment
                    0x06,               // Length
                    _Y0B)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LPTN)
                {
                    LETR ()
                    Store (PPUN, LDN)
                    Store (CFG1, Local0)
                    And (Local0, 0x07, Local0)
                    If (LEqual (Local0, 0x03))
                    {
                        If (ACTR)
                        {
                            LEXT ()
                            Return (0x0F)
                        }
                        Else
                        {
                            LEXT ()
                            Return (0x0D)
                        }
                    }
                    Else
                    {
                        LEXT ()
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (CRES, \_SB.PCI0.LPC.ECP0._Y08._INT, IRQW)  // _INT: Interrupts
                CreateByteField (CRES, \_SB.PCI0.LPC.ECP0._Y09._DMA, DMAC)  // _DMA: Direct Memory Access
                CreateByteField (CRES, \_SB.PCI0.LPC.ECP0._Y0A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (CRES, 0x09, IOHI)
                CreateByteField (CRES, \_SB.PCI0.LPC.ECP0._Y0A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (CRES, 0x0B, IORH)
                CreateByteField (CRES, \_SB.PCI0.LPC.ECP0._Y0A._LEN, LEN1)  // _LEN: Length
                CreateByteField (CRES, \_SB.PCI0.LPC.ECP0._Y0B._MIN, ISL1)  // _MIN: Minimum Base Address
                CreateByteField (CRES, 0x11, ISH1)
                CreateByteField (CRES, \_SB.PCI0.LPC.ECP0._Y0B._MAX, ISL2)  // _MAX: Maximum Base Address
                CreateByteField (CRES, 0x13, ISH2)
                CreateByteField (CRES, \_SB.PCI0.LPC.ECP0._Y0B._LEN, LEN2)  // _LEN: Length
                LETR ()
                Store (PPUN, LDN)
                Store (IOAL, IOLO)
                Store (IOAH, IOHI)
                Store (IOAL, IORL)
                Store (IOAH, IORH)
                Store (IOAL, ISL1)
                Add (0x04, IOAH, ISH1)
                Store (IOAL, ISL2)
                Add (0x04, IOAH, ISH2)
                If (LEqual (IOAL, 0xBC))
                {
                    Store (0x03, LEN1)
                    Store (0x03, LEN2)
                }
                Else
                {
                    Store (0x08, LEN1)
                    Store (0x06, LEN2)
                }

                If (LEqual (INTR, Zero))
                {
                    Store (Zero, IRQW)
                }
                Else
                {
                    Store (One, Local0)
                    ShiftLeft (Local0, INTR, IRQW)
                }

                If (LEqual (DMCH, 0x04))
                {
                    Store (Zero, DMAC)
                }
                Else
                {
                    Store (One, Local0)
                    ShiftLeft (Local0, DMCH, DMAC)
                }

                LEXT ()
                Return (CRES)
            }
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (LPT0)
        {
            Name (_HID, EisaId ("PNP0400"))  // _HID: Hardware ID
            Name (_DDN, "LPT1")  // _DDN: DOS Device Name
            Name (CRES, ResourceTemplate ()
            {
                IRQNoFlags (_Y0C)
                    {7}
                IO (Decode16,
                    0x0378,             // Range Minimum
                    0x0378,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    _Y0D)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LPTN)
                {
                    LETR ()
                    Store (PPUN, LDN)
                    Store (CFG1, Local0)
                    And (Local0, 0x07, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        If (ACTR)
                        {
                            LEXT ()
                            Return (0x0F)
                        }
                        Else
                        {
                            LEXT ()
                            Return (0x0D)
                        }
                    }

                    If (LEqual (Local0, 0x04))
                    {
                        If (ACTR)
                        {
                            LEXT ()
                            Return (0x0F)
                        }
                        Else
                        {
                            LEXT ()
                            Return (0x0D)
                        }
                    }
                    Else
                    {
                        LEXT ()
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (CRES, \_SB.PCI0.LPC.LPT0._Y0C._INT, IRQW)  // _INT: Interrupts
                CreateByteField (CRES, \_SB.PCI0.LPC.LPT0._Y0D._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (CRES, 0x06, IOHI)
                CreateByteField (CRES, \_SB.PCI0.LPC.LPT0._Y0D._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (CRES, 0x08, IORH)
                LETR ()
                Store (PPUN, LDN)
                Store (IOAL, IOLO)
                Store (IOAH, IOHI)
                Store (IOAL, IORL)
                Store (IOAH, IORH)
                If (LEqual (INTR, Zero))
                {
                    Store (Zero, IRQW)
                }
                Else
                {
                    Store (One, Local0)
                    ShiftLeft (Local0, INTR, IRQW)
                }

                LEXT ()
                Return (CRES)
            }
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (COM1)
        {
            Name (_HID, EisaId ("PNP0501"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0500"))  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Name (CRES, ResourceTemplate ()
            {
                IRQNoFlags (_Y0E)
                    {4}
                IO (Decode16,
                    0x03F8,             // Range Minimum
                    0x03F8,             // Range Maximum
                    0x00,               // Alignment
                    0x08,               // Length
                    _Y0F)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CM1N)
                {
                    LETR ()
                    Store (C1UN, LDN)
                    If (ACTR)
                    {
                        LEXT ()
                        Return (0x0F)
                    }
                    Else
                    {
                        LEXT ()
                        Return (0x0D)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (CRES, \_SB.PCI0.LPC.COM1._Y0E._INT, IRQW)  // _INT: Interrupts
                CreateByteField (CRES, \_SB.PCI0.LPC.COM1._Y0F._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (CRES, 0x06, IOHI)
                CreateByteField (CRES, \_SB.PCI0.LPC.COM1._Y0F._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (CRES, 0x08, IORH)
                LETR ()
                Store (C1UN, LDN)
                Store (IOAL, IOLO)
                Store (IOAH, IOHI)
                Store (IOAL, IORL)
                Store (IOAH, IORH)
                If (LEqual (INTR, Zero))
                {
                    Store (Zero, IRQW)
                }
                Else
                {
                    Store (One, Local0)
                    ShiftLeft (Local0, INTR, IRQW)
                }

                LEXT ()
                Return (CRES)
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (Zero, RI1N)
                }
                Else
                {
                    Store (One, RI1N)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (COM2)
        {
            Name (_HID, EisaId ("PNP0501"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0500"))  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Name (CRES, ResourceTemplate ()
            {
                IRQNoFlags (_Y10)
                    {3}
                IO (Decode16,
                    0x02F8,             // Range Minimum
                    0x02F8,             // Range Maximum
                    0x00,               // Alignment
                    0x08,               // Length
                    _Y11)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CM2N)
                {
                    LETR ()
                    Store (C2UN, LDN)
                    If (ACTR)
                    {
                        LEXT ()
                        Return (0x0F)
                    }
                    Else
                    {
                        LEXT ()
                        Return (0x0D)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (CRES, \_SB.PCI0.LPC.COM2._Y10._INT, IRQW)  // _INT: Interrupts
                CreateByteField (CRES, \_SB.PCI0.LPC.COM2._Y11._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (CRES, 0x06, IOHI)
                CreateByteField (CRES, \_SB.PCI0.LPC.COM2._Y11._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (CRES, 0x08, IORH)
                LETR ()
                Store (C2UN, LDN)
                Store (IOAL, IOLO)
                Store (IOAH, IOHI)
                Store (IOAL, IORL)
                Store (IOAH, IORH)
                If (LEqual (INTR, Zero))
                {
                    Store (Zero, IRQW)
                }
                Else
                {
                    Store (One, Local0)
                    ShiftLeft (Local0, INTR, IRQW)
                }

                LEXT ()
                Return (CRES)
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (Zero, RI2N)
                }
                Else
                {
                    Store (One, RI2N)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (FDC0)
        {
            Name (_HID, EisaId ("PNP0700"))  // _HID: Hardware ID
            Name (CRES, ResourceTemplate ()
            {
                IRQNoFlags (_Y12)
                    {6}
                DMA (Compatibility, NotBusMaster, Transfer8, _Y13)
                    {2}
                IO (Decode16,
                    0x03F0,             // Range Minimum
                    0x03F0,             // Range Maximum
                    0x01,               // Alignment
                    0x06,               // Length
                    _Y14)
                IO (Decode16,
                    0x03F7,             // Range Minimum
                    0x03F7,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                LETR ()
                Store (FPUN, LDN)
                If (ACTR)
                {
                    LEXT ()
                    Return (0x0F)
                }
                Else
                {
                    LEXT ()
                    Return (0x0D)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (CRES, \_SB.PCI0.LPC.FDC0._Y12._INT, IRQW)  // _INT: Interrupts
                CreateByteField (CRES, \_SB.PCI0.LPC.FDC0._Y13._DMA, DMAC)  // _DMA: Direct Memory Access
                CreateByteField (CRES, \_SB.PCI0.LPC.FDC0._Y14._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (CRES, 0x09, IOHI)
                CreateByteField (CRES, \_SB.PCI0.LPC.FDC0._Y14._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (CRES, 0x0B, IORH)
                LETR ()
                Store (FPUN, LDN)
                Store (IOAL, IOLO)
                Store (IOAH, IOHI)
                Store (IOAL, IORL)
                Store (IOAH, IORH)
                If (LEqual (INTR, Zero))
                {
                    Store (Zero, IRQW)
                }
                Else
                {
                    Store (One, Local0)
                    ShiftLeft (Local0, INTR, IRQW)
                }

                If (LEqual (DMCH, 0x04))
                {
                    Store (Zero, DMAC)
                }
                Else
                {
                    Store (One, Local0)
                    ShiftLeft (Local0, DMCH, DMAC)
                }

                LEXT ()
                Return (CRES)
            }
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (APIC)
        {
            Name (_HID, EisaId ("PNP0003"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (CRES, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRES, \_SB.PCI0.LPC.APIC._Y15._BAS, BASE)  // _BAS: Base Address
                CreateDWordField (CRES, \_SB.PCI0.LPC.APIC._Y15._LEN, LNTH)  // _LEN: Length
                Store (APAD, BASE)
                Store (APLN, LNTH)
                Return (CRES)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\PICM, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPC.ECP0)
    {
        Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
        {
            LETR ()
            Store (PPUN, LDN)
            Store (Zero, INTR)
            Store (Zero, ACTR)
            LEXT ()
        }

        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
        {
            StartDependentFn (0x00, 0x00)
            {
                IRQNoFlags ()
                    {5,7,10,11,14,15}
                DMA (Compatibility, NotBusMaster, Transfer8, )
                    {1,2,3}
                IO (Decode16,
                    0x0378,             // Range Minimum
                    0x0378,             // Range Maximum
                    0x00,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0778,             // Range Minimum
                    0x0778,             // Range Maximum
                    0x00,               // Alignment
                    0x06,               // Length
                    )
            }
            StartDependentFn (0x00, 0x00)
            {
                IRQNoFlags ()
                    {5,7,10,11,14,15}
                DMA (Compatibility, NotBusMaster, Transfer8, )
                    {1,2,3}
                IO (Decode16,
                    0x0278,             // Range Minimum
                    0x0278,             // Range Maximum
                    0x00,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0678,             // Range Minimum
                    0x0678,             // Range Maximum
                    0x00,               // Alignment
                    0x06,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {5,7,10,11,14,15}
                DMA (Compatibility, NotBusMaster, Transfer8, )
                    {1,2,3}
                IO (Decode16,
                    0x03BC,             // Range Minimum
                    0x03BC,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
                IO (Decode16,
                    0x07BC,             // Range Minimum
                    0x07BC,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {}
                DMA (Compatibility, NotBusMaster, Transfer8, )
                    {}
                IO (Decode16,
                    0x0378,             // Range Minimum
                    0x0378,             // Range Maximum
                    0x00,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0778,             // Range Minimum
                    0x0778,             // Range Maximum
                    0x00,               // Alignment
                    0x06,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {}
                DMA (Compatibility, NotBusMaster, Transfer8, )
                    {}
                IO (Decode16,
                    0x0278,             // Range Minimum
                    0x0278,             // Range Maximum
                    0x00,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0678,             // Range Minimum
                    0x0678,             // Range Maximum
                    0x00,               // Alignment
                    0x06,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {}
                DMA (Compatibility, NotBusMaster, Transfer8, )
                    {}
                IO (Decode16,
                    0x03BC,             // Range Minimum
                    0x03BC,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
                IO (Decode16,
                    0x07BC,             // Range Minimum
                    0x07BC,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            EndDependentFn ()
        })
        Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
        {
            CreateWordField (Arg0, 0x01, IRQW)
            CreateByteField (Arg0, 0x04, DMAC)
            CreateByteField (Arg0, 0x08, IOLO)
            CreateByteField (Arg0, 0x09, IOHI)
            LETR ()
            Store (PPUN, LDN)
            Store (IOLO, IOAL)
            Store (IOHI, IOAH)
            If (LEqual (IRQW, Zero))
            {
                Store (Zero, INTR)
            }
            Else
            {
                FindSetLeftBit (IRQW, Local0)
                Store (Decrement (Local0), INTR)
            }

            If (LEqual (DMAC, Zero))
            {
                Store (0x04, DMCH)
            }
            Else
            {
                FindSetLeftBit (DMAC, Local0)
                Store (Decrement (Local0), DMCH)
            }

            Store (One, ACTR)
            LEXT ()
            If (LEqual (IOLO, 0x78))
            {
                If (LEqual (IOHI, 0x03))
                {
                    Store (Zero, LPTD)
                }
                Else
                {
                    Store (One, LPTD)
                }
            }
            Else
            {
                Store (0x02, LPTD)
            }

            Store (One, LPDN)
        }
    }

    Scope (\_SB.PCI0.LPC.LPT0)
    {
        Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
        {
            LETR ()
            Store (PPUN, LDN)
            Store (Zero, INTR)
            Store (Zero, ACTR)
            LEXT ()
        }

        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
        {
            StartDependentFn (0x00, 0x00)
            {
                IRQNoFlags ()
                    {5,7,10,11,14,15}
                IO (Decode16,
                    0x0378,             // Range Minimum
                    0x0378,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            StartDependentFn (0x00, 0x00)
            {
                IRQNoFlags ()
                    {5,7,10,11,14,15}
                IO (Decode16,
                    0x0278,             // Range Minimum
                    0x0278,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {5,7,10,11,14,15}
                IO (Decode16,
                    0x03BC,             // Range Minimum
                    0x03BC,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {}
                IO (Decode16,
                    0x0378,             // Range Minimum
                    0x0378,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {}
                IO (Decode16,
                    0x0278,             // Range Minimum
                    0x0278,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {}
                IO (Decode16,
                    0x03BC,             // Range Minimum
                    0x03BC,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
            }
            EndDependentFn ()
        })
        Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
        {
            CreateWordField (Arg0, 0x01, IRQW)
            CreateByteField (Arg0, 0x05, IOLO)
            CreateByteField (Arg0, 0x06, IOHI)
            LETR ()
            Store (PPUN, LDN)
            Store (IOLO, IOAL)
            Store (IOHI, IOAH)
            If (LEqual (IRQW, Zero))
            {
                Store (Zero, INTR)
            }
            Else
            {
                FindSetLeftBit (IRQW, Local0)
                Store (Decrement (Local0), INTR)
            }

            Store (One, ACTR)
            LEXT ()
            If (LEqual (IOLO, 0x78))
            {
                If (LEqual (IOHI, 0x03))
                {
                    Store (Zero, LPTD)
                }
                Else
                {
                    Store (One, LPTD)
                }
            }
            Else
            {
                Store (0x02, LPTD)
            }

            Store (One, LPDN)
        }
    }

    Scope (\_SB.PCI0.LPC.COM1)
    {
        Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
        {
            LETR ()
            Store (C1UN, LDN)
            Store (Zero, INTR)
            Store (Zero, ACTR)
            LEXT ()
        }

        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
        {
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {4}
                IO (Decode16,
                    0x03F8,             // Range Minimum
                    0x03F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {3}
                IO (Decode16,
                    0x02F8,             // Range Minimum
                    0x02F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {4}
                IO (Decode16,
                    0x03E8,             // Range Minimum
                    0x03E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {3}
                IO (Decode16,
                    0x02E8,             // Range Minimum
                    0x02E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {3,5,7,10}
                IO (Decode16,
                    0x03F8,             // Range Minimum
                    0x03F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {4,5,7,10}
                IO (Decode16,
                    0x02F8,             // Range Minimum
                    0x02F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {3,5,7,10}
                IO (Decode16,
                    0x03E8,             // Range Minimum
                    0x03E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {4,5,7,10}
                IO (Decode16,
                    0x02E8,             // Range Minimum
                    0x02E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            EndDependentFn ()
        })
        Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
        {
            CreateWordField (Arg0, 0x01, IRQW)
            CreateByteField (Arg0, 0x05, IOLO)
            CreateByteField (Arg0, 0x06, IOHI)
            LETR ()
            Store (C1UN, LDN)
            Store (IOLO, IOAL)
            Store (IOHI, IOAH)
            If (LEqual (IRQW, Zero))
            {
                Store (Zero, INTR)
            }
            Else
            {
                FindSetLeftBit (IRQW, Local0)
                Store (Decrement (Local0), INTR)
            }

            Store (One, ACTR)
            LEXT ()
            If (LEqual (IOLO, 0xF8))
            {
                If (LEqual (IOHI, 0x03))
                {
                    Store (Zero, COMA)
                }
                Else
                {
                    Store (0x01, COMA)
                }
            }
            Else
            {
                If (LEqual (IOHI, 0x03))
                {
                    Store (0x07, COMA)
                }
                Else
                {
                    Store (0x05, COMA)
                }
            }

            Store (One, CADN)
        }
    }

    Scope (\_SB.PCI0.LPC.COM2)
    {
        Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
        {
            LETR ()
            Store (C2UN, LDN)
            Store (Zero, INTR)
            Store (Zero, ACTR)
            LEXT ()
        }

        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
        {
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {3}
                IO (Decode16,
                    0x02F8,             // Range Minimum
                    0x02F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {4}
                IO (Decode16,
                    0x03F8,             // Range Minimum
                    0x03F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {3}
                IO (Decode16,
                    0x02E8,             // Range Minimum
                    0x02E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFnNoPri ()
            {
                IRQNoFlags ()
                    {4}
                IO (Decode16,
                    0x03E8,             // Range Minimum
                    0x03E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {4,7,10}
                IO (Decode16,
                    0x02F8,             // Range Minimum
                    0x02F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {3,7,10}
                IO (Decode16,
                    0x03F8,             // Range Minimum
                    0x03F8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {4,7,10}
                IO (Decode16,
                    0x02E8,             // Range Minimum
                    0x02E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            StartDependentFn (0x02, 0x00)
            {
                IRQNoFlags ()
                    {3,7,10}
                IO (Decode16,
                    0x03E8,             // Range Minimum
                    0x03E8,             // Range Maximum
                    0x08,               // Alignment
                    0x08,               // Length
                    )
            }
            EndDependentFn ()
        })
        Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
        {
            CreateWordField (Arg0, 0x01, IRQW)
            CreateByteField (Arg0, 0x05, IOLO)
            CreateByteField (Arg0, 0x06, IOHI)
            LETR ()
            Store (C2UN, LDN)
            Store (IOLO, IOAL)
            Store (IOHI, IOAH)
            If (LEqual (IRQW, Zero))
            {
                Store (Zero, INTR)
            }
            Else
            {
                FindSetLeftBit (IRQW, Local0)
                Store (Decrement (Local0), INTR)
            }

            Store (One, ACTR)
            LEXT ()
            If (LEqual (IOLO, 0xF8))
            {
                If (LEqual (IOHI, 0x03))
                {
                    Store (Zero, COMB)
                }
                Else
                {
                    Store (0x01, COMB)
                }
            }
            Else
            {
                If (LEqual (IOHI, 0x03))
                {
                    Store (0x07, COMB)
                }
                Else
                {
                    Store (0x05, COMB)
                }
            }

            Store (One, CBDN)
        }
    }

    Scope (\_SB.PCI0.LPC.FDC0)
    {
        Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
        {
            LETR ()
            Store (FPUN, LDN)
            Store (Zero, ACTR)
            LEXT ()
        }

        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
        {
            IRQNoFlags ()
                {6}
            DMA (Compatibility, NotBusMaster, Transfer8, )
                {2}
            IO (Decode16,
                0x03F0,             // Range Minimum
                0x03F0,             // Range Maximum
                0x01,               // Alignment
                0x06,               // Length
                )
            IO (Decode16,
                0x03F7,             // Range Minimum
                0x03F7,             // Range Maximum
                0x01,               // Alignment
                0x01,               // Length
                )
        })
        Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
        {
            CreateWordField (Arg0, 0x01, IRQW)
            CreateByteField (Arg0, 0x04, DMAC)
            CreateByteField (Arg0, 0x08, IOLO)
            CreateByteField (Arg0, 0x09, IOHI)
            LETR ()
            Store (FPUN, LDN)
            Store (IOLO, IOAL)
            Store (IOHI, IOAH)
            If (LEqual (IRQW, Zero))
            {
                Store (Zero, INTR)
            }
            Else
            {
                FindSetLeftBit (IRQW, Local0)
                Store (Decrement (Local0), INTR)
            }

            If (LEqual (DMAC, Zero))
            {
                Store (0x04, DMCH)
            }
            Else
            {
                FindSetLeftBit (DMAC, Local0)
                Store (Decrement (Local0), DMCH)
            }

            Store (One, ACTR)
            LEXT ()
            If (LEqual (IOLO, 0xF0))
            {
                Store (Zero, FDCD)
            }
            Else
            {
                Store (0x01, FDCD)
            }

            Store (One, FPDN)
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (S3D, 0, NotSerialized)
        {
            If (WNME)
            {
                Return (0x02)
            }
            Else
            {
                Return (0x03)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Scope (\_SB.PCI0.HUB)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.PEG1)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.PCX1)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.PCX2)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.IGBE)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.USB1)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Scope (\_SB.PCI0.USB2)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Scope (\_SB.PCI0.USB3)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Scope (\_SB.PCI0.USB4)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Scope (\_SB.PCI0.USB5)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Scope (\_SB.PCI0.EHCI)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Scope (\_SB.PCI0.EHC2)
    {
        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (\_SB.PCI0.S3D ())
        }
    }

    Name (\_S3, Package (0x02)  // _S3_: S3 System State
    {
        0x00, 
        0x05
    })
    Scope (\_SB.PCI0)
    {
        Method (GTF, 2, Serialized)
        {
            Multiply (Arg0, 0x07, Local0)
            Name (HCTM, Buffer (Local0) {})
            Store (Arg1, HCTM)
            Return (HCTM)
        }

        Method (XGTF, 3, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            Add (Arg2, 0x06, Local2)
            While (LAnd (\WSTB (0x00, 0x80, 0x0BB8, Local2), LLess (Local0, Arg0)))
            {
                Store (Zero, Local3)
                While (LLess (Local3, 0x07))
                {
                    Add (Local3, Arg2, Local4)
                    OTFB (DerefOf (Index (Arg1, Local1)), Local4)
                    Increment (Local1)
                    Increment (Local3)
                }

                Increment (Local0)
            }
        }

        Method (OTFB, 2, NotSerialized)
        {
            OperationRegion (IDEX, SystemIO, Arg1, 0x01)
            Field (IDEX, ByteAcc, NoLock, Preserve)
            {
                I1XX,   8
            }

            Store (Arg0, I1XX)
        }

        Method (AAPB, 1, NotSerialized)
        {
            Or (PS0D, Arg0, PS0D)
            If (LEqual (PS0D, PS0F))
            {
                Store (Zero, S3OC)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SATA)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            OperationRegion (SATP, PCI_Config, 0x00, 0x94)
            Field (SATP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                PSCM,   32, 
                PSCL,   32, 
                SSCM,   32, 
                SSCL,   32
            }

            Field (SATP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x09), 
                PNAV,   1, 
                    ,   1, 
                SNAV,   1, 
                Offset (0x92), 
                SPWR,   4, 
                Offset (0x93), 
                SPRS,   4
            }

            Method (PBLK, 1, NotSerialized)
            {
                If (PNAV)
                {
                    Return (Add (Arg0, And (PSCM, 0xFFFFFFFE)))
                }
                Else
                {
                    Return (Add (Arg0, 0x01F0))
                }
            }

            Method (SBLK, 1, NotSerialized)
            {
                If (SNAV)
                {
                    Return (Add (Arg0, And (SSCM, 0xFFFFFFFE)))
                }
                Else
                {
                    Return (Add (Arg0, 0x0170))
                }
            }

            Method (WSPP, 1, NotSerialized)
            {
                If (LNot (LOr (WN98, WNME)))
                {
                    Store (0x01F4, Local0)
                    While (LAnd (LNot (And (SPRS, Arg0)), Local0))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }
                }
                Else
                {
                    Store (0xC350, Local0)
                    While (LAnd (LNot (And (SPRS, Arg0)), Local0))
                    {
                        Stall (0x0A)
                        Decrement (Local0)
                    }
                }

                Return (Local0)
            }

            Method (SPRO, 2, Serialized)
            {
                OperationRegion (SCTL, SystemIO, Arg1, 0x01)
                Field (SCTL, ByteAcc, NoLock, Preserve)
                {
                    SSTS,   8
                }

                If (LOr (LNot (WSPP (Arg0)), LEqual (SSTS, 0x7F)))
                {
                    And (Not (Arg0), SPWR, SPWR)
                    \STAL (0x01)
                    Or (Arg0, SPWR, SPWR)
                    WSPP (Arg0)
                    \WNST (0x7F, 0xFF, 0xC8, Arg1)
                }
            }
        }
    }

    Scope (\_SB.PCI0.SATA)
    {
        Device (SAT0)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Mutex (S0MX, 0x00)
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Return (S0TB)
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
                Store (Arg0, S0TB)
                Or (0x04, STMC, STMC)
                Store (STMS, SSMI)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (S3OC)
                {
                    \_SB.PCI0.AAPB (0x40)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Noop
            }
        }
    }

    Scope (\_SB.PCI0.SATA.SAT0)
    {
        Device (DRV0)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                Acquire (\_SB.PCI0.SATA.SAT0.S0MX, 0xFFFF)
                \_SB.PCI0.SATA.SAT0.DRV0.PS0 ()
                If (LAnd (S3OC, PF0S))
                {
                    \_SB.PCI0.SATA.SAT0.DRV1.PS0 ()
                }

                Release (\_SB.PCI0.SATA.SAT0.S0MX)
            }

            Method (PS0, 0, NotSerialized)
            {
                If (LAnd (S3OC, LNot (PD0M)))
                {
                    \_SB.PCI0.SATA.SPRO (0x01, \_SB.PCI0.SATA.PBLK (0x07))
                    \_SB.PCI0.AAPB (0x0400)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Noop
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Return (\_SB.PCI0.GTF (S0CC, S0CB))
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SATB)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            OperationRegion (SATP, PCI_Config, 0x00, 0x94)
            Field (SATP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                PSCM,   32, 
                PSCL,   32, 
                SSCM,   32, 
                SSCL,   32
            }

            Field (SATP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x92), 
                SPWR,   2, 
                Offset (0x93), 
                SPRS,   2
            }

            Method (WSPP, 1, NotSerialized)
            {
                If (LNot (LOr (WN98, WNME)))
                {
                    Store (0x01F4, Local0)
                    While (LAnd (LNot (And (SPRS, Arg0)), Local0))
                    {
                        Sleep (0x01)
                        Decrement (Local0)
                    }
                }
                Else
                {
                    Store (0xC350, Local0)
                    While (LAnd (LNot (And (SPRS, Arg0)), Local0))
                    {
                        Stall (0x0A)
                        Decrement (Local0)
                    }
                }

                Return (Local0)
            }

            Method (SPRO, 2, Serialized)
            {
                OperationRegion (SCTL, SystemIO, Arg1, 0x01)
                Field (SCTL, ByteAcc, NoLock, Preserve)
                {
                    SSTS,   8
                }

                If (LOr (LNot (WSPP (Arg0)), LEqual (SSTS, 0x7F)))
                {
                    And (Not (Arg0), SPWR, SPWR)
                    \STAL (0x01)
                    Or (Arg0, SPWR, SPWR)
                    WSPP (Arg0)
                    \WNST (0x7F, 0xFF, 0xC8, Arg1)
                }
            }
        }
    }

    Scope (\_SB.PCI0.SATB)
    {
        Device (SAT2)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Mutex (S2MX, 0x00)
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Return (S2TB)
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
                Store (Arg0, S2TB)
                Or (0x10, STMC, STMC)
                Store (STMS, SSMI)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (S3OC)
                {
                    \_SB.PCI0.AAPB (0x0100)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Noop
            }

            Device (DRV0)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    If (LAnd (S3OC, LNot (PD2M)))
                    {
                        \_SB.PCI0.SATB.SPRO (0x01, Add (0x07, And (\_SB.PCI0.SATB.PSCM, 0xFFFFFFFE)))
                        \_SB.PCI0.AAPB (0x4000)
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Noop
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    Return (\_SB.PCI0.GTF (S4CC, S4CB))
                }
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (WDTO)
            {
                Store (Zero, WDTV)
                Store (One, WDTS)
                Store (Zero, WDTN)
                Store (Zero, WDTO)
                If (WMIT)
                {
                    \_SB.WMID.WMBB (0x01)
                }

                If (WMIF)
                {
                    \_SB.WMID.WMBB (0x02)
                }

                If (WMIH)
                {
                    \_SB.WMID.WMBB (0x03)
                }
            }

            If (RI1U)
            {
                Notify (\_SB.PCI0.LPC.COM1, 0x02)
                Store (One, RI1U)
            }

            If (RI2U)
            {
                Notify (\_SB.PCI0.LPC.COM2, 0x02)
                Store (One, RI2U)
            }

            If (LOr (PKWU, PMWU))
            {
                Notify (\_SB.PBTN, 0x02)
                Store (Zero, PMWU)
                Store (Zero, PKWU)
            }

            Store (One, SIPU)
        }
    }

    Method (MSCW, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x04))
        {
            PSS4 ()
        }

        If (PWRF)
        {
            Store (Zero, PWRF)
            If (LEqual (Arg0, 0x03))
            {
                If (PKEB)
                {
                    \_SB.PBTN._PSW (0x01)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (WMID)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (_WDG, Buffer (0x0104)
            {
                /* 0000 */   0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,
                /* 0008 */   0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,
                /* 0010 */   0x41, 0x41, 0x01, 0x02, 0x34, 0xF0, 0xB7, 0x6F,
                /* 0018 */   0x63, 0x2C, 0xE9, 0x45, 0xBE, 0x91, 0x3D, 0x44,
                /* 0020 */   0xE2, 0xC7, 0x07, 0xE4, 0x41, 0x43, 0x02, 0x00,
                /* 0028 */   0x3F, 0xDE, 0x32, 0x82, 0x3D, 0x66, 0x27, 0x43,
                /* 0030 */   0xA8, 0xF4, 0xE2, 0x93, 0xAD, 0xB9, 0xBF, 0x05,
                /* 0038 */   0x41, 0x49, 0x03, 0x00, 0xD8, 0x90, 0xB5, 0xC9,
                /* 0040 */   0xE4, 0xE7, 0xC5, 0x4D, 0xBB, 0x0F, 0xCB, 0x8A,
                /* 0048 */   0x35, 0x22, 0x02, 0x7E, 0x41, 0x44, 0x01, 0x02,
                /* 0050 */   0x35, 0x64, 0x1F, 0x8F, 0x42, 0x9F, 0xC8, 0x42,
                /* 0058 */   0xBA, 0xDC, 0x0E, 0x94, 0x24, 0xF2, 0x0C, 0x9A,
                /* 0060 */   0x41, 0x45, 0x06, 0x00, 0x36, 0x64, 0x1F, 0x8F,
                /* 0068 */   0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,
                /* 0070 */   0x24, 0xF2, 0x0C, 0x9A, 0x42, 0x45, 0x0E, 0x00,
                /* 0078 */   0x3C, 0xDE, 0x32, 0x82, 0x3D, 0x66, 0x27, 0x43,
                /* 0080 */   0xA8, 0xF4, 0xE2, 0x93, 0xAD, 0xB9, 0xBF, 0x05,
                /* 0088 */   0x41, 0x46, 0x17, 0x00, 0x3D, 0xDE, 0x32, 0x82,
                /* 0090 */   0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,
                /* 0098 */   0xAD, 0xB9, 0xBF, 0x05, 0x41, 0x47, 0x19, 0x00,
                /* 00A0 */   0x3E, 0xDE, 0x32, 0x82, 0x3D, 0x66, 0x27, 0x43,
                /* 00A8 */   0xA8, 0xF4, 0xE2, 0x93, 0xAD, 0xB9, 0xBF, 0x05,
                /* 00B0 */   0x41, 0x48, 0x78, 0x01, 0x79, 0x42, 0xF2, 0x95,
                /* 00B8 */   0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,
                /* 00C0 */   0xC6, 0x7E, 0xF6, 0x1C, 0xA0, 0x00, 0x01, 0x08,
                /* 00C8 */   0x5B, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 00D0 */   0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 00D8 */   0x42, 0x42, 0x02, 0x02, 0x2D, 0x7C, 0x22, 0x41,
                /* 00E0 */   0xE1, 0x80, 0x3F, 0x42, 0x8B, 0x8E, 0x87, 0xE3,
                /* 00E8 */   0x27, 0x55, 0xA0, 0xEB, 0x42, 0x43, 0x07, 0x00,
                /* 00F0 */   0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 00F8 */   0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0100 */   0x5A, 0x5A, 0x01, 0x00
            })
            Name (ZBUF, Buffer (0x1040) {})
            Name (GETN, Buffer (0x0400) {})
            Name (GETV, Buffer (0x0400) {})
            Name (GETP, Buffer (0x0400) {})
            Name (GETZ, Buffer (0x0400) {})
            Name (STPW, Buffer (0x11)
            {
                /* 0000 */   0x53, 0x65, 0x74, 0x75, 0x70, 0x20, 0x50, 0x61,
                /* 0008 */   0x73, 0x73, 0x77, 0x6F, 0x72, 0x64, 0x20, 0x33,
                /* 0010 */   0x32
            })
            Name (POPW, Buffer (0x14)
            {
                /* 0000 */   0x50, 0x6F, 0x77, 0x65, 0x72, 0x2D, 0x4F, 0x6E,
                /* 0008 */   0x20, 0x50, 0x61, 0x73, 0x73, 0x77, 0x6F, 0x72,
                /* 0010 */   0x64, 0x20, 0x33, 0x32
            })
            Method (WMAD, 3, Serialized)
            {
                \_SB.WMID.REGZ ()
                Store (0x01, EBX)
                Store (0x00, Local0)
                Store (0x00, Local1)
                Store (0x00, Local3)
                Store (0x00, Local4)
                Store (0x00, Local5)
                Store (GETZ, GETN)
                Store (GETZ, GETV)
                Store (GETZ, GETP)
                If (LEqual (Arg1, 0x03))
                {
                    Store (Arg2, Local3)
                    While (LNotEqual (Local1, 0x07))
                    {
                        Store (0x00, Local0)
                        Store (0x02, Local2)
                        Store (DerefOf (Index (DerefOf (Index (EVNT, Local1)), 0x00)), 
                            GETN)
                        Store (Local3, GETV)
                        Store (DerefOf (Index (GETV, 0x00)), Local4)
                        Store (Divide (Local4, 0x02, ), Local4)
                        While (LAnd (LNotEqual (Local0, Local4), LEqual (DerefOf (Index (GETV, 
                            Local2)), DerefOf (Index (GETN, Local0)))))
                        {
                            Increment (Local0)
                            Increment (Local2)
                            Increment (Local2)
                        }

                        If (LEqual (Local0, Local4))
                        {
                            Store (0x01, TEVT)
                            Store (Local1, EBX)
                            Notify (WMID, 0xA0)
                            Return (0x00)
                        }

                        Increment (Local1)
                    }

                    Return (0x05)
                }

                If (LEqual (Arg1, 0x02))
                {
                    Store (0x02, EBX)
                }

                If (LEqual (Arg1, 0x01))
                {
                    Increment (Local0)
                    Store (DerefOf (Index (Arg2, Local0)), Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Decrement (Local0)
                    Add (DerefOf (Index (Arg2, Local0)), Local1, Local1)
                    Add (Local0, 0x02, Local0)
                    Add (Local1, Local0, Local1)
                    While (LLess (Local0, Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local0)), Index (GETN, Local3))
                        If (LEqual (Local4, 0x00))
                        {
                            If (LEqual (DerefOf (Index (Arg2, Local0)), DerefOf (Index (STPW, 
                                Local3))))
                            {
                                Store (0x00, Local4)
                                Store (0x01, ECX)
                            }
                            Else
                            {
                                Store (0x01, Local4)
                                Store (0x00, ECX)
                            }
                        }

                        If (LEqual (Local5, 0x00))
                        {
                            If (LEqual (DerefOf (Index (Arg2, Local0)), DerefOf (Index (POPW, 
                                Local3))))
                            {
                                Store (0x00, Local5)
                                Store (0x02, ECX)
                            }
                            Else
                            {
                                Store (0x01, Local5)
                                Store (0x00, ECX)
                            }
                        }

                        If (LEqual (DerefOf (Index (Arg2, Local0)), 0x00))
                        {
                            Store (0x00, Local1)
                        }

                        Add (Local0, 0x02, Local0)
                        Increment (Local3)
                    }

                    Store (0x00, Local3)
                    Store (0x00, Local4)
                    Store (0x00, Local5)
                    Store (0x00, Local1)
                    Increment (Local0)
                    Store (DerefOf (Index (Arg2, Local0)), Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Decrement (Local0)
                    Add (DerefOf (Index (Arg2, Local0)), Local1, Local1)
                    Add (Local0, 0x02, Local0)
                    Add (Local1, Local0, Local1)
                    While (LLess (Local0, Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local0)), Index (GETV, Local3))
                        If (LEqual (DerefOf (Index (Arg2, Local0)), 0x00))
                        {
                            Store (0x20, Index (GETV, Local3))
                        }

                        Add (Local0, 0x02, Local0)
                        Increment (Local3)
                    }
                }

                Store (0x00, Local3)
                Increment (Local0)
                Store (DerefOf (Index (Arg2, Local0)), Local1)
                ShiftLeft (Local1, 0x08, Local1)
                Decrement (Local0)
                Add (DerefOf (Index (Arg2, Local0)), Local1, Local1)
                Add (Local0, 0x02, Local0)
                Add (Local1, Local0, Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (Arg2, Local0)), Index (GETP, Local3))
                    If (LEqual (DerefOf (Index (Arg2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }

                    Add (Local0, 0x02, Local0)
                    Increment (Local3)
                }

                If (LEqual (Arg1, 0x01))
                {
                    If (LNotEqual (0x00, ECX))
                    {
                        Store (0x00, EAX)
                        Store (0x00, Local0)
                        If (LEqual (DerefOf (Index (GETP, Local0)), 0x00))
                        {
                            Store (0x02, EAX)
                            If (LEqual (DerefOf (Index (GETP, Local0)), DerefOf (Index (GETV, 
                                Local0))))
                            {
                                Store (0x01, EAX)
                            }
                        }

                        If (LEqual (0x00, EAX))
                        {
                            Store (0x00, Local0)
                            While (LAnd (LAnd (LNotEqual (DerefOf (Index (GETP, Local0)), 
                                0x00), LNotEqual (DerefOf (Index (GETV, Local0)), 0x00)), LNotEqual (
                                EAX, 0x02)))
                            {
                                If (LEqual (DerefOf (Index (GETP, Local0)), DerefOf (Index (GETV, 
                                    Local0))))
                                {
                                    Store (0x01, EAX)
                                }
                                Else
                                {
                                    Store (0x02, EAX)
                                }

                                Increment (Local0)
                            }

                            If (LEqual (0x01, EAX))
                            {
                                If (LAnd (LEqual (DerefOf (Index (GETV, Local0)), 0x00), LEqual (
                                    DerefOf (Index (GETP, Local0)), 0x00)))
                                {
                                    Store (0x01, EAX)
                                }
                                Else
                                {
                                    Store (0x02, EAX)
                                }
                            }
                        }
                    }
                }

                Return (WMIE (GETN, GETV, GETP, Arg1))
            }

            Method (WMIE, 4, Serialized)
            {
                Store (ZBUF, WMIB)
                Store (WMIB, Local2)
                Store (0x00, Local0)
                Store (0x00, Local3)
                If (LNotEqual (Arg3, 0x02))
                {
                    If (LEqual (0x00, EAX))
                    {
                        While (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x00))
                        {
                            Store (DerefOf (Index (Arg0, Local0)), Index (Local2, Local3))
                            Increment (Local0)
                            Increment (Local3)
                        }

                        Store (0x00, Index (Local2, Local3))
                        Increment (Local3)
                        Store (0x00, Local0)
                    }

                    While (LNotEqual (DerefOf (Index (Arg1, Local0)), 0x00))
                    {
                        Store (DerefOf (Index (Arg1, Local0)), Index (Local2, Local3))
                        Increment (Local0)
                        Increment (Local3)
                    }

                    Store (0x00, Index (Local2, Local3))
                    Increment (Local3)
                    Store (0x00, Local0)
                }

                While (LNotEqual (DerefOf (Index (Arg2, Local0)), 0x00))
                {
                    Store (DerefOf (Index (Arg2, Local0)), Index (Local2, Local3))
                    Increment (Local0)
                    Increment (Local3)
                }

                Store (0x00, Index (Local2, Local3))
                Store (Local2, WMIB)
                Store (WM10, SSMI)
                Store (ZBUF, WMIB)
                Store (EAX, Local7)
                If (LNotEqual (Arg3, 0x02))
                {
                    Notify (WMID, 0xA0)
                }

                Return (Local7)
            }

            Name (SEN1, Package (0x06)
            {
                Package (0x0C)
                {
                    "CPU Fan Speed", 
                    "Reports CPU fan speed", 
                    0x0C, 
                    " ", 
                    0x00, 
                    "", 
                    "Normal", 
                    "Stalled", 
                    "Not Present", 
                    0x13, 
                    0x00, 
                    0x00
                }, 

                Package (0x0C)
                {
                    "Front Chassis Fan Speed", 
                    "Reports front chassis fan speed", 
                    0x0C, 
                    " ", 
                    0x00, 
                    "", 
                    "Normal", 
                    "Stalled", 
                    "Not Present", 
                    0x13, 
                    0x00, 
                    0x00
                }, 

                Package (0x0C)
                {
                    "Rear Chassis Fan Speed", 
                    "Reports rear chassis fan speed", 
                    0x0C, 
                    " ", 
                    0x00, 
                    "", 
                    "Normal", 
                    "Stalled", 
                    "Not Present", 
                    0x13, 
                    0x00, 
                    0x00
                }, 

                Package (0x0C)
                {
                    "Power Supply Fan Speed", 
                    "Reports power supply fan speed", 
                    0x0C, 
                    " ", 
                    0x00, 
                    "", 
                    "Normal", 
                    "Stalled", 
                    "Not Present", 
                    0x13, 
                    0x00, 
                    0x00
                }, 

                Package (0x0C)
                {
                    "CPU Thermal Index", 
                    "Reports CPU Thermal Index", 
                    0x02, 
                    " ", 
                    0x00, 
                    "", 
                    "Normal", 
                    "Caution", 
                    "Critical", 
                    0x01, 
                    0x00, 
                    0x00
                }, 

                Package (0x0C)
                {
                    "Chassis Thermal Index", 
                    "Reports chassis\' Thermal Index", 
                    0x02, 
                    " ", 
                    0x00, 
                    "", 
                    "Normal", 
                    "Sensor Not Present ", 
                    " ", 
                    0x01, 
                    0x00, 
                    0x00
                }
            })
            Method (WQAE, 1, Serialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (0x00, ECX)
                    Store (0x00, EBX)
                }

                If (LEqual (Arg0, 0x01))
                {
                    Store (0x01, ECX)
                    Store (0x03, EBX)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (0x02, ECX)
                    Store (0x02, EBX)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (0x03, ECX)
                    Store (0x01, EBX)
                }

                If (LLess (Arg0, 0x04))
                {
                    Store (0x00, EAX)
                    Store (WMBH, SSMI)
                    If (LEqual (EAX, 0xFFFF0000))
                    {
                        Store ("Not Present", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                        Store (0x0C, Index (DerefOf (Index (SEN1, Arg0)), 0x04))
                    }
                    Else
                    {
                        Store (Divide (0x23C34600, Multiply (EAX, 0x6F), ), EAX)
                        Store (EAX, Index (DerefOf (Index (SEN1, Arg0)), 0x0B))
                        If (LLessEqual (EAX, 0xC8))
                        {
                            Store ("Stalled", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                            Store (0x0A, Index (DerefOf (Index (SEN1, Arg0)), 0x04))
                            Store (0x00, Index (DerefOf (Index (SEN1, Arg0)), 0x0B))
                        }
                        Else
                        {
                            Store ("Normal", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                            Store (0x02, Index (DerefOf (Index (SEN1, Arg0)), 0x04))
                        }
                    }

                    Store (ZBUF, WMIB)
                    Return (DerefOf (Index (SEN1, Arg0)))
                }

                If (LEqual (Arg0, 0x04))
                {
                    \_SB.WMID.REGZ ()
                    Store (0x04, ECX)
                    Store (WMBH, SSMI)
                    Store (EAX, Index (DerefOf (Index (SEN1, Arg0)), 0x0B))
                    If (LEqual (EDX, 0x00))
                    {
                        Store ("Normal", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                        Store (0x02, Index (DerefOf (Index (SEN1, Arg0)), 0x04))
                    }

                    If (LEqual (EDX, 0x01))
                    {
                        Store ("Caution", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                        Store (0x03, Index (DerefOf (Index (SEN1, Arg0)), 0x04))
                    }

                    If (LEqual (EDX, 0x02))
                    {
                        Store ("Critical", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                        Store (0x05, Index (DerefOf (Index (SEN1, Arg0)), 0x04))
                    }

                    Store (ZBUF, WMIB)
                    Return (DerefOf (Index (SEN1, Arg0)))
                }

                If (LEqual (Arg0, 0x05))
                {
                    \_SB.WMID.REGZ ()
                    Store (0x05, ECX)
                    Store (WMBH, SSMI)
                    Store (EAX, Index (DerefOf (Index (SEN1, Arg0)), 0x0B))
                    Store (0x02, Index (DerefOf (Index (SEN1, Arg0)), 0x04))
                    Store ("Normal", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                    If (LEqual (EDX, 0x01))
                    {
                        Store ("Sensor Not Present", Index (DerefOf (Index (SEN1, Arg0)), 0x05))
                        Store (0x00, Index (DerefOf (Index (SEN1, Arg0)), 0x0B))
                    }

                    Store (ZBUF, WMIB)
                    Return (DerefOf (Index (SEN1, Arg0)))
                }
            }

            Name (SBLK, " ")
            Name (SEN2, Package (0x09)
            {
                " ", 
                " ", 
                0x01, 
                " ", 
                0x00, 
                " ", 
                " ", 
                " ", 
                ""
            })
            Method (WQBE, 1, Serialized)
            {
                Store (SBLK, Index (SEN2, 0x00))
                Store (SBLK, Index (SEN2, 0x01))
                Store (SBLK, Index (SEN2, 0x03))
                Store (SBLK, Index (SEN2, 0x06))
                Store (SBLK, Index (SEN2, 0x07))
                Store (0x00, Index (SEN2, 0x04))
                Store (SBLK, Index (SEN2, 0x05))
                Store (0x06, ECX)
                Store (Arg0, EAX)
                Store (WMBH, SSMI)
                If (LEqual (EAX, 0x01))
                {
                    Store ("BIOS Post Error", Index (SEN2, 0x00))
                    Store ("BIOS Post Error", Index (SEN2, 0x03))
                    Store ("Post Error Occurred", Index (SEN2, 0x06))
                    Store ("No Error Reported", Index (SEN2, 0x07))
                    Store ("Post Error Occurred", Index (SEN2, 0x05))
                    If (LEqual (Arg0, 0x00))
                    {
                        Store ("Out of memory space for option ROMs", Index (SEN2, 0x01))
                        Store (0x01, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Store ("Memory Size Error", Index (SEN2, 0x01))
                        Store (0x02, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store ("DIMM Configuration Warning", Index (SEN2, 0x01))
                        Store (0x03, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store ("CPU fan not detected", Index (SEN2, 0x01))
                        Store (0x05, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store ("Chassis fan not detected", Index (SEN2, 0x01))
                        Store (0x05, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store ("Power supply fan failed", Index (SEN2, 0x01))
                        Store (0x05, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store ("The computer cover has been removed", Index (SEN2, 0x01))
                        Store (0x01, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store ("Front Audio Not Connected", Index (SEN2, 0x01))
                        Store (0x01, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store ("Front USB Not Connected", Index (SEN2, 0x01))
                        Store (0x05, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store ("Multi-Bay Riser Not Connected", Index (SEN2, 0x01))
                        Store (0x01, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store ("SMART Hard Drive detects imminent failure", Index (SEN2, 0x01))
                        Store (0x05, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store ("Microcode Update Error", Index (SEN2, 0x01))
                        Store (0x06, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store ("System Time Not Set", Index (SEN2, 0x01))
                        Store (0x02, Index (SEN2, 0x04))
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store ("Memory not configured correctly for proper MEBx execution", Index (SEN2, 0x01))
                        Store (0x03, Index (SEN2, 0x04))
                    }
                }

                Store (ZBUF, WMIB)
                Return (SEN2)
            }

            Name (SETN, "                                                                                                                                                                                                                                                               ")
            Name (SETV, "                                                                                                                                                                                                                                                               ")
            Name (SETP, "                                                                                                                                                                                                                                                               ")
            Name (SETB, Buffer (0x0300) {})
            Name (SETZ, Buffer (0x0300) {})
            Name (STRP, Package (0x0B)
            {
                "", 
                "", 
                "", 
                0x01, 
                0x00, 
                0x00, 
                0x00, 
                "", 
                0x00, 
                0x00, 
                0x00
            })
            Method (WQAF, 1, Serialized)
            {
                \_SB.WMID.REGZ ()
                Store (0x00, Local4)
                Store (0x00, Local5)
                Store (SBLK, Index (STRP, 0x00))
                Store (SBLK, Index (STRP, 0x01))
                Store (SBLK, Index (STRP, 0x02))
                Store (0x01, Index (STRP, 0x03))
                Store (0x00, Index (STRP, 0x04))
                Store (0x00, Index (STRP, 0x05))
                Store (0x00, Index (STRP, 0x06))
                Store (SBLK, Index (STRP, 0x07))
                Store (0x00, Index (STRP, 0x08))
                Store (0x00, Index (STRP, 0x09))
                Store (0x00, Index (STRP, 0x0A))
                If (LLessEqual (Arg0, 0x13))
                {
                    Store (0x01, EDX)
                    Store (Arg0, ECX)
                }
                Else
                {
                    Store (0x07, EDX)
                    Store (Subtract (Arg0, 0x14), ECX)
                }

                Store (0x01, EAX)
                Store (ZBUF, WMIB)
                Store (WM10, SSMI)
                Store (0x00, Local0)
                Store (0xEA, Local1)
                Store (WMIB, Local2)
                Store (ECX, Index (STRP, 0x06))
                Store (EAX, Index (STRP, 0x03))
                Store (EBX, Index (STRP, 0x04))
                Store (EDX, Local4)
                Store (EDI, Index (STRP, 0x08))
                Store (And (Local4, 0xFF), Index (STRP, 0x05))
                Store (ShiftRight (EDX, 0x10), Index (STRP, 0x0A))
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local0))
                    Increment (Local0)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Store (0x00, Index (SETB, Local0))
                Increment (Local0)
                Store (SETB, SETN)
                Store (SETN, Index (STRP, 0x00))
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0xEA, Local1)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local3))
                    Increment (Local0)
                    Increment (Local3)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Store (0x00, Index (SETB, Local0))
                Increment (Local0)
                Store (SETB, SETV)
                Store (SETV, Index (STRP, 0x01))
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0x00, Local1)
                Increment (Local0)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local3))
                    Increment (Local0)
                    Increment (Local3)
                }

                Increment (Local0)
                Store (0x00, Index (SETB, Local3))
                Store (SETB, SETP)
                Store (SETP, Index (STRP, 0x02))
                Store (ZBUF, WMIB)
                Return (STRP)
            }

            Name (PASP, Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                0x01, 
                0x00, 
                0x00, 
                0x00, 
                " ", 
                0x00, 
                0x00, 
                0x00, 
                "kbd", 
                " ", 
                0x00
            })
            Method (WQAC, 1, Serialized)
            {
                \_SB.WMID.REGZ ()
                Store (SBLK, Index (PASP, 0x00))
                Store (SBLK, Index (PASP, 0x01))
                Store (SBLK, Index (PASP, 0x02))
                Store (0x01, Index (PASP, 0x03))
                Store (0x00, Index (PASP, 0x04))
                Store (0x00, Index (PASP, 0x05))
                Store (0x00, Index (PASP, 0x06))
                Store (SBLK, Index (PASP, 0x07))
                Store (0x00, Index (PASP, 0x08))
                Store (0x00, Index (PASP, 0x09))
                Store (0x00, Index (PASP, 0x0A))
                Store (0x00, Index (PASP, 0x0D))
                If (LEqual (Arg0, 0x00))
                {
                    Store (0x00, EAX)
                }

                If (LEqual (Arg0, 0x01))
                {
                    Store (0x01, EAX)
                }

                Store (0x0B, DSMI)
                Store (WMPI, SSMI)
                Store (ECX, Index (PASP, 0x0D))
                Store (Arg0, ECX)
                Store (0x04, EDX)
                Store (ZBUF, WMIB)
                Store (WM10, SSMI)
                Store (0x00, Local0)
                Store (0xEA, Local1)
                Store (WMIB, Local2)
                Store (ECX, Index (PASP, 0x06))
                Store (EAX, Index (PASP, 0x03))
                Store (EBX, Index (PASP, 0x04))
                Store (EDI, Index (PASP, 0x08))
                Store (EDX, Local4)
                Store (And (Local4, 0xFF), Index (PASP, 0x05))
                Store (ShiftRight (EDX, 0x10), Index (PASP, 0x0A))
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local0))
                    Increment (Local0)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Store (0x00, Index (SETB, Local0))
                Increment (Local0)
                Store (SETB, SETN)
                Store (SETN, Index (PASP, 0x00))
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0xEA, Local1)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Increment (Local0)
                    Increment (Local3)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Increment (Local0)
                Store (0x00, Local3)
                Store (0x00, Local1)
                Increment (Local0)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local3))
                    Increment (Local0)
                    Increment (Local3)
                }

                Increment (Local0)
                Store (0x00, Index (SETB, Local3))
                Store (SETB, SETP)
                Store (SETP, Index (PASP, 0x02))
                Store (ZBUF, WMIB)
                Return (PASP)
            }

            Name (INTP, Package (0x0C)
            {
                "", 
                "", 
                "", 
                0x01, 
                0x00, 
                0x00, 
                0x00, 
                "", 
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (WQAG, 1, Serialized)
            {
                \_SB.WMID.REGZ ()
                Store (SBLK, Index (INTP, 0x00))
                Store (SBLK, Index (INTP, 0x01))
                Store (SBLK, Index (INTP, 0x02))
                Store (0x01, Index (INTP, 0x03))
                Store (0x00, Index (INTP, 0x04))
                Store (0x00, Index (INTP, 0x05))
                Store (0x00, Index (INTP, 0x06))
                Store (SBLK, Index (INTP, 0x07))
                Store (0x00, Index (INTP, 0x08))
                Store (0x00, Index (INTP, 0x09))
                Store (0x00, Index (INTP, 0x0A))
                Store (0x00, Index (INTP, 0x0B))
                If (LLessEqual (Arg0, 0x02))
                {
                    Store (Arg0, ECX)
                    Store (0x03, EDX)
                }
                Else
                {
                    Store (Subtract (Arg0, 0x03), ECX)
                    Store (0x0A, EDX)
                }

                Store (ZBUF, WMIB)
                Store (WM10, SSMI)
                Store (0x00, Local0)
                Store (0xEA, Local1)
                Store (WMIB, Local2)
                Store (ECX, Index (INTP, 0x06))
                Store (EAX, Index (INTP, 0x03))
                Store (EBX, Index (INTP, 0x04))
                Store (EDX, Index (INTP, 0x05))
                Store (EDI, Index (INTP, 0x08))
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local0))
                    Increment (Local0)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Store (0x00, Index (SETB, Local0))
                Increment (Local0)
                Store (SETB, SETN)
                Store (SETN, Index (INTP, 0x00))
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0xEA, Local1)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local3))
                    Increment (Local0)
                    Increment (Local3)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Increment (Local0)
                Store (SETB, SETV)
                Store (SETV, Index (INTP, 0x01))
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0x00, Local1)
                Increment (Local0)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local3))
                    Increment (Local0)
                    Increment (Local3)
                }

                Store (0x00, Index (SETB, Local3))
                Store (SETB, SETP)
                Store (SETP, Index (INTP, 0x02))
                Store (ZBUF, WMIB)
                Return (INTP)
            }

            Name (STR1, "                                               ")
            Name (STR2, "                                               ")
            Name (STR3, "                                               ")
            Name (STR4, "                                               ")
            Name (STR5, "                                               ")
            Name (STR6, "                                               ")
            Name (STR7, "                                               ")
            Name (STR8, "                                               ")
            Name (STR9, "                                               ")
            Name (STRA, "                                               ")
            Name (STRB, "                                               ")
            Name (STRC, "                                               ")
            Name (STRD, "                                               ")
            Name (STRE, "                                               ")
            Name (STRF, "                                               ")
            Name (STRG, "                                               ")
            Name (STRH, "                                               ")
            Name (STRI, "                                                                                                              ")
            Name (STRJ, "                                                                                                              ")
            Name (STRS, "                                               ")
            Name (ENUP, Package (0x19)
            {
                " ", 
                " ", 
                " ", 
                0x01, 
                0x00, 
                0x00, 
                0x00, 
                " ", 
                " ", 
                0x00, 
                " ", 
                0x00, 
                0x00, 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " "
            })
            Method (WQAH, 1, Serialized)
            {
                \_SB.WMID.REGZ ()
                Store (SBLK, Index (ENUP, 0x00))
                Store (SBLK, Index (ENUP, 0x01))
                Store (SBLK, Index (ENUP, 0x02))
                Store (0x01, Index (ENUP, 0x03))
                Store (0x00, Index (ENUP, 0x04))
                Store (0x00, Index (ENUP, 0x05))
                Store (0x00, Index (ENUP, 0x06))
                Store (SBLK, Index (ENUP, 0x07))
                Store (SBLK, Index (ENUP, 0x08))
                Store (0x00, Index (ENUP, 0x09))
                Store (SBLK, Index (ENUP, 0x0A))
                Store (0x00, Index (ENUP, 0x0B))
                Store (0x00, Index (ENUP, 0x0C))
                Store (SBLK, Index (ENUP, 0x0D))
                Store (SBLK, Index (ENUP, 0x0E))
                Store (SBLK, Index (ENUP, 0x0F))
                Store (SBLK, Index (ENUP, 0x10))
                Store (SBLK, Index (ENUP, 0x11))
                Store (SBLK, Index (ENUP, 0x12))
                Store (SBLK, Index (ENUP, 0x13))
                Store (SBLK, Index (ENUP, 0x14))
                Store (SBLK, Index (ENUP, 0x15))
                Store (SBLK, Index (ENUP, 0x16))
                Store (SBLK, Index (ENUP, 0x17))
                Store (SBLK, Index (ENUP, 0x18))
                If (LLessEqual (Arg0, 0x5A))
                {
                    Store (0x00, EDX)
                    Store (Arg0, ECX)
                }

                If (LGreaterEqual (Arg0, 0x5B))
                {
                    Store (0x09, EDX)
                    Store (Subtract (Arg0, 0x5B), ECX)
                }

                Store (ZBUF, WMIB)
                Store (WM10, SSMI)
                Store (0x00, Local0)
                Store (0xEA, Local1)
                Store (WMIB, Local2)
                Store (ECX, Index (ENUP, 0x06))
                Store (EAX, Index (ENUP, 0x03))
                Store (EBX, Index (ENUP, 0x04))
                Store (EDX, Index (ENUP, 0x05))
                Store (EDI, Index (ENUP, 0x09))
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local0))
                    Increment (Local0)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Store (0x00, Index (SETB, Local0))
                Increment (Local0)
                Store (SETB, SETN)
                Store (SETN, Index (ENUP, 0x00))
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0x3B, Local1)
                Store (Local0, Local4)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local3))
                    Increment (Local0)
                    Increment (Local3)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Increment (Local0)
                Decrement (Local3)
                Store (0x00, Index (SETB, Local3))
                Store (SETB, SETV)
                Store (SETV, Index (ENUP, 0x01))
                Store (0x00, Local5)
                Store (0x2C, Local6)
                Store (0x00, Local3)
                Store (0x3B, Local1)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local4))))
                {
                    If (LEqual (DerefOf (Index (Local2, Local4)), 0x00))
                    {
                        Store (DerefOf (Index (Local2, Local4)), Local6)
                        Store (DerefOf (Index (Local2, Local4)), Local1)
                    }

                    Store (0x00, Local0)
                    Store (SETZ, SETB)
                    While (LNotEqual (Local6, DerefOf (Index (Local2, Local4))))
                    {
                        Store (DerefOf (Index (Local2, Local4)), Index (SETB, Local0))
                        Increment (Local0)
                        If (LEqual (DerefOf (Index (Local2, Local4)), 0x2A))
                        {
                            Store (Local5, Local7)
                            Store (0x01, Local3)
                            Decrement (Local0)
                        }

                        Increment (Local4)
                    }

                    If (LNotEqual (Local3, 0x00))
                    {
                        Store (SETB, STRD)
                        Store (STRD, Index (ENUP, 0x0A))
                        Store (Local7, Index (ENUP, 0x0B))
                        Store (0x00, Local3)
                    }

                    If (LEqual (Local5, 0x00))
                    {
                        Store (SETB, STR1)
                        Store (STR1, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x01))
                    {
                        Store (SETB, STR2)
                        Store (STR2, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x02))
                    {
                        Store (SETB, STR3)
                        Store (STR3, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x03))
                    {
                        Store (SETB, STR4)
                        Store (STR4, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x04))
                    {
                        Store (SETB, STR5)
                        Store (STR5, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x05))
                    {
                        Store (SETB, STR6)
                        Store (STR6, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x06))
                    {
                        Store (SETB, STR7)
                        Store (STR7, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x07))
                    {
                        Store (SETB, STR8)
                        Store (STR8, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x08))
                    {
                        Store (SETB, STR9)
                        Store (STR9, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x09))
                    {
                        Store (SETB, STRA)
                        Store (STRA, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x0A))
                    {
                        Store (SETB, STRB)
                        Store (STRB, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    If (LEqual (Local5, 0x0B))
                    {
                        Store (SETB, STRC)
                        Store (STRC, Index (ENUP, Add (Local5, 0x0D)))
                    }

                    Increment (Local4)
                    Increment (Local5)
                }

                Store (Local5, Index (ENUP, 0x0C))
                Increment (Local4)
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0x3B, Local1)
                Store (0xFF, Local6)
                Store (0x00, Local5)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local4))))
                {
                    While (LNotEqual (Local6, DerefOf (Index (Local2, Local4))))
                    {
                        Store (DerefOf (Index (Local2, Local4)), Index (SETB, Local3))
                        Increment (Local4)
                        Increment (Local3)
                        If (LEqual (DerefOf (Index (Local2, Local4)), 0x00))
                        {
                            Store (0x00, Local6)
                            Store (0x00, Local1)
                            Store (0x00, Local3)
                        }
                    }

                    If (LNotEqual (Local3, 0x00))
                    {
                        Store (0x00, Index (SETB, Local3))
                        If (LEqual (Local5, 0x00))
                        {
                            Store (SETB, STRI)
                            Store (STRI, Index (ENUP, 0x07))
                        }

                        If (LEqual (Local5, 0x01))
                        {
                            Store (SETB, STRJ)
                            Store (STRJ, Index (ENUP, 0x08))
                        }
                    }

                    Store (0x00, Local3)
                    Store (SETZ, SETB)
                    Increment (Local4)
                    Increment (Local5)
                }

                Increment (Local4)
                Store (0x00, Local3)
                Store (0x00, Local1)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local4))))
                {
                    Store (DerefOf (Index (Local2, Local4)), Index (SETB, Local3))
                    Increment (Local4)
                    Increment (Local3)
                }

                Store (0x00, Index (SETB, Local3))
                Store (SETB, SETP)
                Store (SETP, Index (ENUP, 0x02))
                Store (SETZ, SETB)
                Store (ZBUF, WMIB)
                Return (ENUP)
            }

            Name (LSTP, Package (0x1A)
            {
                " ", 
                " ", 
                " ", 
                0x01, 
                0x00, 
                0x00, 
                0x00, 
                " ", 
                0x00, 
                0x00, 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " ", 
                " "
            })
            Method (WQAI, 1, Serialized)
            {
                \_SB.WMID.REGZ ()
                Store (SBLK, Index (LSTP, 0x00))
                Store (SBLK, Index (LSTP, 0x01))
                Store (SBLK, Index (LSTP, 0x02))
                Store (0x01, Index (LSTP, 0x03))
                Store (0x00, Index (LSTP, 0x04))
                Store (0x00, Index (LSTP, 0x05))
                Store (0x00, Index (LSTP, 0x06))
                Store (SBLK, Index (LSTP, 0x07))
                Store (0x00, Index (LSTP, 0x08))
                Store (0x00, Index (LSTP, 0x09))
                Store (SBLK, Index (LSTP, 0x0A))
                Store (SBLK, Index (LSTP, 0x0B))
                Store (SBLK, Index (LSTP, 0x0C))
                Store (SBLK, Index (LSTP, 0x0D))
                Store (SBLK, Index (LSTP, 0x0E))
                Store (SBLK, Index (LSTP, 0x0F))
                Store (SBLK, Index (LSTP, 0x10))
                Store (SBLK, Index (LSTP, 0x11))
                Store (SBLK, Index (LSTP, 0x12))
                Store (SBLK, Index (LSTP, 0x13))
                Store (SBLK, Index (LSTP, 0x14))
                Store (SBLK, Index (LSTP, 0x15))
                Store (SBLK, Index (LSTP, 0x16))
                Store (SBLK, Index (LSTP, 0x17))
                Store (SBLK, Index (LSTP, 0x18))
                Store (SBLK, Index (LSTP, 0x19))
                Store (Arg0, ECX)
                Store (0x08, EDX)
                Store (ZBUF, WMIB)
                Store (WM10, SSMI)
                Store (0x00, Local0)
                Store (0xEA, Local1)
                Store (WMIB, Local2)
                Store (ECX, Index (LSTP, 0x06))
                Store (EAX, Index (LSTP, 0x03))
                Store (EBX, Index (LSTP, 0x04))
                Store (EDX, Index (LSTP, 0x05))
                Store (EDI, Index (LSTP, 0x08))
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local0))
                    Increment (Local0)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Store (0x00, Index (SETB, Local0))
                Increment (Local0)
                Store (SETB, SETN)
                Store (SETN, Index (LSTP, 0x00))
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0x3B, Local1)
                Store (Local0, Local4)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local0))))
                {
                    Store (DerefOf (Index (Local2, Local0)), Index (SETB, Local3))
                    Increment (Local0)
                    Increment (Local3)
                    If (LEqual (DerefOf (Index (Local2, Local0)), 0x00))
                    {
                        Store (0x00, Local1)
                    }
                }

                Increment (Local0)
                Decrement (Local3)
                Store (0x00, Index (SETB, Local3))
                Store (SETB, SETV)
                Store (SETV, Index (LSTP, 0x01))
                Store (0x00, Local5)
                Store (0x2C, Local6)
                Store (0x00, Local3)
                Store (0x3B, Local1)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local4))))
                {
                    If (LEqual (DerefOf (Index (Local2, Local4)), 0x00))
                    {
                        Store (DerefOf (Index (Local2, Local4)), Local1)
                        Store (DerefOf (Index (Local2, Local4)), Local6)
                    }

                    Store (0x00, Local0)
                    Store (SETZ, SETB)
                    While (LNotEqual (Local6, DerefOf (Index (Local2, Local4))))
                    {
                        Store (DerefOf (Index (Local2, Local4)), Index (SETB, Local0))
                        Increment (Local0)
                        Increment (Local4)
                    }

                    If (LEqual (Local5, 0x00))
                    {
                        Store (SETB, STR1)
                        Store (STR1, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x01))
                    {
                        Store (SETB, STR2)
                        Store (STR2, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x02))
                    {
                        Store (SETB, STR3)
                        Store (STR3, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x03))
                    {
                        Store (SETB, STR4)
                        Store (STR4, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x04))
                    {
                        Store (SETB, STR5)
                        Store (STR5, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x05))
                    {
                        Store (SETB, STR6)
                        Store (STR6, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x06))
                    {
                        Store (SETB, STR7)
                        Store (STR7, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x07))
                    {
                        Store (SETB, STR8)
                        Store (STR8, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x08))
                    {
                        Store (SETB, STR9)
                        Store (STR9, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x09))
                    {
                        Store (SETB, STRA)
                        Store (STRA, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x0A))
                    {
                        Store (SETB, STRB)
                        Store (STRB, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x0B))
                    {
                        Store (SETB, STRC)
                        Store (STRC, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x0C))
                    {
                        Store (SETB, STRD)
                        Store (STRD, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x0D))
                    {
                        Store (SETB, STRE)
                        Store (STRE, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x0E))
                    {
                        Store (SETB, STRF)
                        Store (STRF, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x0F))
                    {
                        Store (SETB, STRG)
                        Store (STRG, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    If (LEqual (Local5, 0x10))
                    {
                        Store (SETB, STRH)
                        Store (STRH, Index (LSTP, Add (Local5, 0x0A)))
                    }

                    Increment (Local4)
                    Increment (Local5)
                }

                Store (Local5, Index (LSTP, 0x09))
                Increment (Local4)
                Store (SETZ, SETB)
                Store (0x00, Local3)
                Store (0x00, Local1)
                Increment (Local4)
                While (LNotEqual (Local1, DerefOf (Index (Local2, Local4))))
                {
                    Store (DerefOf (Index (Local2, Local4)), Index (SETB, Local3))
                    Increment (Local4)
                    Increment (Local3)
                }

                Store (0x00, Index (SETB, Local3))
                Store (SETB, SETP)
                Store (SETP, Index (LSTP, 0x02))
                Store (ZBUF, WMIB)
                Return (LSTP)
            }

            Method (WMSC, 0, Serialized)
            {
                Store (0x00, EAX)
                Store (WMPI, SSMI)
            }

            Method (WMAA, 3, Serialized)
            {
                CreateDWordField (Arg2, 0x00, SSIG)
                CreateDWordField (Arg2, 0x04, COMM)
                CreateDWordField (Arg2, 0x08, CTYP)
                CreateDWordField (Arg2, 0x0C, DSIN)
                If (LEqual (Arg1, 0x01))
                {
                    Store (0x00, Local0)
                }

                If (LEqual (Arg1, 0x02))
                {
                    Store (0x04, Local0)
                }

                If (LEqual (Arg1, 0x03))
                {
                    Store (0x80, Local0)
                }

                If (LEqual (Arg1, 0x04))
                {
                    Store (0x0400, Local0)
                }

                If (LEqual (Arg1, 0x05))
                {
                    Store (0x1000, Local0)
                }

                Store (Buffer (Add (0x08, Local0)) {}, Local1)
                CreateDWordField (Local1, 0x00, SOUT)
                CreateDWordField (Local1, 0x04, RCOD)
                Store (DSIN, Local5)
                If (LGreater (DSIN, 0x1030))
                {
                    Store (0x1030, Local5)
                }

                CreateField (Arg2, 0x00, Multiply (Add (Local5, 0x10), 0x08), 
                    DTIN)
                Store (DTIN, WMIB)
                Store (0x4C494146, SOUT)
                Store (0x02, RCOD)
                Store (0x00, DSMI)
                \_SB.WMID.WMSC ()
                If (LEqual (EAX, 0x00))
                {
                    Store (0x53534150, SOUT)
                    Store (0x04, RCOD)
                    If (LEqual (0x00020000, COMM))
                    {
                        If (LEqual (0x01, CTYP))
                        {
                            Store (0x01, DSMI)
                        }

                        If (LEqual (0x02, CTYP))
                        {
                            Store (0x02, DSMI)
                        }

                        If (LEqual (0x03, CTYP))
                        {
                            Store (0x03, DSMI)
                        }

                        If (LEqual (0x04, CTYP))
                        {
                            Store (0x04, DSMI)
                        }

                        If (LEqual (0x05, CTYP))
                        {
                            Store (0x05, DSMI)
                        }

                        If (LEqual (0x06, CTYP))
                        {
                            Store (0x06, DSMI)
                        }

                        If (LEqual (0x07, CTYP))
                        {
                            Store (0x07, DSMI)
                        }

                        If (LEqual (0x08, CTYP))
                        {
                            Store (0x08, DSMI)
                        }

                        If (LEqual (0x09, CTYP))
                        {
                            Store (0x09, DSMI)
                        }

                        If (LEqual (0x0A, CTYP))
                        {
                            Store (0x0A, DSMI)
                        }

                        Store (0x00, EAX)
                        Store (WMPI, SSMI)
                        Store (WMRD (), Local2)
                        Store (0x00, RCOD)
                    }

                    If (LEqual (0x00020001, COMM))
                    {
                        Store (CTYP, EDX)
                        Store (0x0C, DSMI)
                        Store (0x00, EAX)
                        Store (WMPI, SSMI)
                        Store (WMRD (), Local2)
                        Store (0x00, RCOD)
                    }

                    If (LEqual (0x00020002, COMM))
                    {
                        Store (CTYP, EDX)
                        Store (0x0D, DSMI)
                        Store (0x00, EAX)
                        Store (WMPI, SSMI)
                        Store (WMRD (), Local2)
                        Store (0x00, RCOD)
                    }
                }

                If (LEqual (0x00, RCOD))
                {
                    Store (DerefOf (Index (Local2, 0x00)), RCOD)
                    If (LEqual (0x00, RCOD))
                    {
                        If (LLessEqual (DerefOf (Index (Local2, 0x01)), Local0))
                        {
                            Store (0x00, Local0)
                            While (LLess (Local0, DerefOf (Index (Local2, 0x01))))
                            {
                                Store (DerefOf (Index (DerefOf (Index (Local2, 0x02)), Local0)), 
                                    Index (Local1, Add (Local0, 0x08)))
                                Increment (Local0)
                            }

                            Store (0x53534150, SOUT)
                        }
                        Else
                        {
                            Store (0x05, RCOD)
                        }
                    }
                }

                Store (ZBUF, WMIB)
                Return (Local1)
            }

            Method (WMRD, 0, Serialized)
            {
                If (LEqual (ECX, 0x00))
                {
                    Store (Package (0x02)
                        {
                            0x00, 
                            0x00
                        }, Local0)
                }
                Else
                {
                    Store (ECX, Local1)
                    Store (Package (0x03)
                        {
                            0x00, 
                            0x00, 
                            Buffer (Local1) {}
                        }, Local0)
                }

                Store (EAX, Index (Local0, 0x00))
                Store (ECX, Index (Local0, 0x01))
                If (LEqual (EAX, 0x00))
                {
                    If (LNotEqual (ECX, 0x00))
                    {
                        Store (WMIB, Local1)
                        Store (0x00, Local2)
                        While (LLess (Local2, ECX))
                        {
                            Store (DerefOf (Index (Local1, Local2)), Index (DerefOf (Index (Local0, 
                                0x02)), Local2))
                            Increment (Local2)
                        }
                    }
                }

                Return (Local0)
            }

            Name (EVNT, Package (0x09)
            {
                Package (0x05)
                {
                    "CPU Fan Stall", 
                    "CPU Fan Speed", 
                    0x03, 
                    0x19, 
                    0x05
                }, 

                Package (0x05)
                {
                    "Front Chassis Fan Stall", 
                    " Front Chassis Fan Speed", 
                    0x03, 
                    0x19, 
                    0x05
                }, 

                Package (0x05)
                {
                    "Rear Chassis Fan Stall", 
                    "Rear Chassis Fan Speed", 
                    0x03, 
                    0x19, 
                    0x05
                }, 

                Package (0x05)
                {
                    "Power Supply Fan Stall", 
                    "Power Supply Fan Speed", 
                    0x03, 
                    0x19, 
                    0x05
                }, 

                Package (0x05)
                {
                    "Thermal Caution", 
                    "CPU Thermal Index", 
                    0x03, 
                    0x0A, 
                    0x04
                }, 

                Package (0x05)
                {
                    "Thermal Critical", 
                    "CPU Thermal Index", 
                    0x03, 
                    0x19, 
                    0x05
                }, 

                Package (0x05)
                {
                    "BIOS Configuration Security", 
                    "An attempt has been made to Access BIOS features unsuccessfully", 
                    0x04, 
                    0x0A, 
                    0x06
                }, 

                Package (0x05)
                {
                    "BIOS Configuration Change", 
                    " ", 
                    0x04, 
                    0x05, 
                    0x02
                }, 

                Package (0x05)
                {
                    "Hood Intrusion", 
                    "The computer cover has been removed", 
                    0x03, 
                    0x00, 
                    0x01
                }
            })
            Method (_WED, 1, Serialized)  // _Wxx: Wake Event
            {
                If (TEVT)
                {
                    Store ("TEST EVENT", Index (DerefOf (Index (EVNT, EBX)), 0x01))
                    Return (DerefOf (Index (EVNT, EBX)))
                }

                If (WMIT)
                {
                    Store (Zero, WMIT)
                    If (LEqual (EBX, 0x01))
                    {
                        Return (DerefOf (Index (EVNT, 0x04)))
                    }

                    If (LEqual (EBX, 0x02))
                    {
                        Return (DerefOf (Index (EVNT, 0x05)))
                    }
                }

                If (WMIF)
                {
                    Store (Zero, WMIF)
                    Store (0x00, ECX)
                    Store (0x00, EBX)
                    Store (0x00, EAX)
                    Store (WMBH, SSMI)
                    If (LNotEqual (EAX, 0xFFFF0000))
                    {
                        Store (Divide (0x23C34600, Multiply (EAX, 0x6F), ), EAX)
                        If (LLessEqual (EAX, 0xC8))
                        {
                            Return (DerefOf (Index (EVNT, 0x00)))
                        }
                    }

                    Store (0x01, ECX)
                    Store (0x01, EBX)
                    Store (0x00, EAX)
                    Store (WMBH, SSMI)
                    If (LNotEqual (EAX, 0xFFFF0000))
                    {
                        Store (Divide (0x23C34600, Multiply (EAX, 0x6F), ), EAX)
                        If (LLessEqual (EAX, 0xC8))
                        {
                            Return (DerefOf (Index (EVNT, 0x03)))
                        }
                    }

                    Store (0x02, ECX)
                    Store (0x02, EBX)
                    Store (0x00, EAX)
                    Store (WMBH, SSMI)
                    If (LNotEqual (EAX, 0xFFFF0000))
                    {
                        Store (Divide (0x23C34600, Multiply (EAX, 0x6F), ), EAX)
                        If (LLessEqual (EAX, 0xC8))
                        {
                            Return (DerefOf (Index (EVNT, 0x02)))
                        }
                    }

                    Store (0x03, ECX)
                    Store (0x03, EBX)
                    Store (0x00, EAX)
                    Store (WMBH, SSMI)
                    If (LNotEqual (EAX, 0xFFFF0000))
                    {
                        Store (Divide (0x23C34600, Multiply (EAX, 0x6F), ), EAX)
                        If (LLessEqual (EAX, 0xC8))
                        {
                            Return (DerefOf (Index (EVNT, 0x01)))
                        }
                    }
                }

                If (WMIP)
                {
                    Store (Zero, WMIP)
                    Return (DerefOf (Index (EVNT, 0x06)))
                }

                If (WMIH)
                {
                    Store (Zero, WMIH)
                    Return (DerefOf (Index (EVNT, 0x08)))
                }

                If (WMIS)
                {
                    Store (Zero, WMIS)
                    Store (GETN, SETN)
                    Store (SETN, Index (DerefOf (Index (EVNT, 0x07)), 0x01))
                    Return (DerefOf (Index (EVNT, 0x07)))
                }

                \_SB.WMID.REGZ ()
                Store (ZBUF, WMIB)
            }

            Method (WMBB, 1, Serialized)
            {
                Notify (WMID, 0xA0)
            }

            Method (REGZ, 0, Serialized)
            {
                Store (0x00, EAX)
                Store (0x00, ECX)
                Store (0x00, EDX)
                Store (0x00, EBX)
            }

            Name (PEVT, Package (0x07)
            {
                "", 
                "", 
                "root\\wmi", 
                "HPBIOS_BIOSEvent", 
                0x00, 
                0x00, 
                0x00
            })
            Method (WQBC, 1, Serialized)
            {
                Store (DerefOf (Index (DerefOf (Index (EVNT, Arg0)), 0x00)), 
                    Index (PEVT, 0x00))
                Store (DerefOf (Index (DerefOf (Index (EVNT, Arg0)), 0x01)), 
                    Index (PEVT, 0x01))
                Store (DerefOf (Index (DerefOf (Index (EVNT, Arg0)), 0x02)), 
                    Index (PEVT, 0x04))
                Store (DerefOf (Index (DerefOf (Index (EVNT, Arg0)), 0x03)), 
                    Index (PEVT, 0x05))
                Store (DerefOf (Index (DerefOf (Index (EVNT, Arg0)), 0x04)), 
                    Index (PEVT, 0x06))
                Return (PEVT)
            }

            Name (WQZZ, Buffer (0x1EC7)
            {
                /* 0000 */   0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */   0xB7, 0x1E, 0x00, 0x00, 0x46, 0xBC, 0x00, 0x00,
                /* 0010 */   0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */   0xA8, 0xB2, 0x99, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */   0x10, 0x47, 0x10, 0x12, 0xE0, 0x81, 0xC2, 0x04,
                /* 0028 */   0x43, 0x43, 0x28, 0xB2, 0x06, 0x18, 0x8C, 0x04,
                /* 0030 */   0x08, 0xC9, 0x81, 0x90, 0x0B, 0x26, 0x26, 0x40,
                /* 0038 */   0x04, 0x84, 0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24,
                /* 0040 */   0x88, 0xFA, 0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25,
                /* 0048 */   0x04, 0x42, 0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B,
                /* 0050 */   0x80, 0x61, 0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0,
                /* 0058 */   0x18, 0x92, 0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02,
                /* 0060 */   0x21, 0xA1, 0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40,
                /* 0068 */   0x3B, 0xA2, 0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02,
                /* 0070 */   0x8F, 0x22, 0xB2, 0xD1, 0x38, 0x41, 0xD9, 0xD0,
                /* 0078 */   0x28, 0x19, 0x10, 0xF2, 0x2C, 0xC0, 0x3A, 0x30,
                /* 0080 */   0x21, 0xB0, 0x7B, 0x01, 0xD6, 0x04, 0x98, 0x9B,
                /* 0088 */   0x85, 0x8C, 0xCD, 0x45, 0x10, 0x0D, 0x62, 0xC8,
                /* 0090 */   0x96, 0x00, 0x87, 0x48, 0x82, 0x89, 0x11, 0x25,
                /* 0098 */   0x58, 0xBC, 0x8A, 0x87, 0x21, 0x94, 0xE2, 0xA0,
                /* 00A0 */   0x84, 0x54, 0x19, 0x8A, 0x2C, 0xA2, 0x48, 0xA1,
                /* 00A8 */   0x00, 0x67, 0x02, 0x84, 0xE1, 0x4A, 0x23, 0xA8,
                /* 00B0 */   0x10, 0x62, 0x45, 0x8A, 0xD5, 0xFE, 0x20, 0x48,
                /* 00B8 */   0x7C, 0x0B, 0x10, 0x55, 0x80, 0x28, 0xD2, 0x68,
                /* 00C0 */   0x50, 0xC3, 0x4B, 0x70, 0xB8, 0x1E, 0xEA, 0x39,
                /* 00C8 */   0x76, 0x2E, 0x40, 0xFA, 0x24, 0x05, 0x72, 0x90,
                /* 00D0 */   0x67, 0x51, 0xE7, 0x38, 0x09, 0x48, 0x02, 0x63,
                /* 00D8 */   0x25, 0xE8, 0x60, 0xE0, 0x50, 0x5C, 0x03, 0x6A,
                /* 00E0 */   0xC6, 0xC7, 0xCB, 0x04, 0xC1, 0xA1, 0x86, 0xE8,
                /* 00E8 */   0x81, 0x86, 0x3B, 0x81, 0x43, 0x64, 0x80, 0x9E,
                /* 00F0 */   0xD4, 0xD1, 0x60, 0x0E, 0x00, 0x1E, 0xDC, 0xC9,
                /* 00F8 */   0xBC, 0x07, 0x94, 0x2A, 0xC0, 0xEC, 0x98, 0x35,
                /* 0100 */   0xB0, 0x04, 0xC7, 0x63, 0xE8, 0xD3, 0x3D, 0x9F,
                /* 0108 */   0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x8D, 0xCC,
                /* 0110 */   0xD0, 0x1E, 0xE5, 0x69, 0xC5, 0x0C, 0x79, 0xF8,
                /* 0118 */   0x87, 0xC5, 0xC4, 0x42, 0x48, 0x01, 0x84, 0xC6,
                /* 0120 */   0x03, 0xEF, 0xFF, 0x3F, 0x1E, 0xF0, 0xDC, 0x00,
                /* 0128 */   0x9E, 0x09, 0x22, 0xBC, 0x12, 0xC4, 0xF6, 0x80,
                /* 0130 */   0x12, 0x0C, 0x0B, 0x21, 0x23, 0xAB, 0xF0, 0x78,
                /* 0138 */   0xE8, 0x28, 0xEC, 0x74, 0x38, 0x9A, 0x56, 0x3C,
                /* 0140 */   0x13, 0x0C, 0x07, 0xA1, 0x2F, 0x80, 0x04, 0x88,
                /* 0148 */   0x1A, 0x36, 0x3D, 0x2C, 0xF0, 0x73, 0x02, 0xBB,
                /* 0150 */   0x19, 0x9C, 0xC1, 0x23, 0x80, 0x47, 0x72, 0x42,
                /* 0158 */   0x3E, 0x4E, 0x78, 0x60, 0xF0, 0x01, 0xF1, 0xDE,
                /* 0160 */   0xA7, 0x4C, 0x46, 0x70, 0xA6, 0x06, 0xF4, 0x71,
                /* 0168 */   0xC0, 0x43, 0xE1, 0x43, 0xF4, 0xF8, 0x4E, 0xF9,
                /* 0170 */   0x78, 0x7D, 0xBA, 0xB0, 0xAC, 0x71, 0x42, 0xBF,
                /* 0178 */   0x43, 0x78, 0x76, 0xC7, 0xF0, 0xE4, 0x90, 0x60,
                /* 0180 */   0x44, 0x08, 0x39, 0x39, 0x05, 0xA0, 0x81, 0x4F,
                /* 0188 */   0xF7, 0xEC, 0x22, 0x9C, 0xAE, 0x27, 0xE5, 0x40,
                /* 0190 */   0xC3, 0xA0, 0xE3, 0x04, 0xC7, 0x79, 0x00, 0x1C,
                /* 0198 */   0xE3, 0x84, 0x7F, 0x2E, 0x80, 0x3F, 0x40, 0x7E,
                /* 01A0 */   0xCA, 0x78, 0xC5, 0x48, 0xE0, 0x98, 0x23, 0x44,
                /* 01A8 */   0x8B, 0x19, 0x21, 0x04, 0xF8, 0xA7, 0x8A, 0xC2,
                /* 01B0 */   0x07, 0x42, 0xFE, 0xFF, 0x63, 0x04, 0x17, 0xA0,
                /* 01B8 */   0xC7, 0x08, 0x7C, 0x03, 0x8E, 0x11, 0x7D, 0x94,
                /* 01C0 */   0xE0, 0xEA, 0x0F, 0x1A, 0x74, 0x80, 0xE0, 0x02,
                /* 01C8 */   0xF5, 0x00, 0x81, 0x6F, 0xF4, 0xA3, 0x07, 0x7A,
                /* 01D0 */   0x5C, 0x16, 0x7D, 0x1E, 0x90, 0xF1, 0x13, 0x8D,
                /* 01D8 */   0xE6, 0xC5, 0x4F, 0x07, 0xFC, 0xF0, 0x01, 0x1E,
                /* 01E0 */   0x50, 0x0F, 0x09, 0x07, 0x8A, 0x99, 0x36, 0x07,
                /* 01E8 */   0x7D, 0x76, 0x39, 0x74, 0xEC, 0x70, 0xE1, 0xFD,
                /* 01F0 */   0xFF, 0x87, 0x0B, 0x9E, 0x13, 0x08, 0xB8, 0xE4,
                /* 01F8 */   0xC1, 0xA2, 0x87, 0x6B, 0xBF, 0x02, 0x10, 0x42,
                /* 0200 */   0x97, 0x79, 0x2B, 0xD1, 0xAC, 0x22, 0x1C, 0x31,
                /* 0208 */   0x8C, 0x73, 0x90, 0x09, 0x2C, 0x12, 0x1E, 0x75,
                /* 0210 */   0xBC, 0x30, 0x3C, 0x3F, 0x0B, 0x45, 0x3F, 0x98,
                /* 0218 */   0x53, 0x09, 0x7F, 0x30, 0x51, 0x4E, 0xE1, 0x68,
                /* 0220 */   0x2C, 0x17, 0x41, 0xBA, 0x20, 0x74, 0x74, 0x32,
                /* 0228 */   0xC2, 0x19, 0x44, 0x39, 0xBB, 0x33, 0x36, 0x81,
                /* 0230 */   0x8F, 0x52, 0x3E, 0x02, 0xF0, 0x73, 0x8B, 0x47,
                /* 0238 */   0x04, 0xE3, 0xBC, 0x14, 0xC5, 0x1E, 0xE7, 0x44,
                /* 0240 */   0x08, 0x0A, 0x1C, 0x0E, 0x2A, 0xC8, 0xD3, 0xC1,
                /* 0248 */   0xA7, 0x2D, 0x2A, 0x1D, 0x06, 0x75, 0xE0, 0x02,
                /* 0250 */   0xAC, 0x4C, 0x22, 0xC2, 0xB3, 0x44, 0x6D, 0x10,
                /* 0258 */   0x3A, 0x35, 0xBC, 0x4D, 0xBC, 0x6D, 0xF9, 0x16,
                /* 0260 */   0x10, 0xE7, 0x34, 0x7B, 0x3B, 0x70, 0x11, 0x8C,
                /* 0268 */   0x08, 0x35, 0x43, 0x91, 0x93, 0x56, 0xC4, 0x18,
                /* 0270 */   0x51, 0x1E, 0xB7, 0x8C, 0xF2, 0xB6, 0xF5, 0x02,
                /* 0278 */   0x10, 0xEF, 0xC4, 0xFE, 0xFF, 0xCF, 0x5B, 0xC6,
                /* 0280 */   0x08, 0x1E, 0xF9, 0x81, 0x8B, 0xC5, 0x58, 0xBD,
                /* 0288 */   0xFE, 0x6B, 0x3E, 0x70, 0x01, 0x3C, 0xFF, 0xFF,
                /* 0290 */   0x9F, 0x4F, 0xF0, 0x41, 0x0F, 0x43, 0xE8, 0x61,
                /* 0298 */   0x78, 0x2A, 0xE7, 0x52, 0xE9, 0x54, 0x84, 0x18,
                /* 02A0 */   0x35, 0x4C, 0xD4, 0x67, 0x28, 0xDF, 0x2D, 0x7C,
                /* 02A8 */   0x20, 0x02, 0xDF, 0x99, 0x0B, 0x38, 0x1F, 0x53,
                /* 02B0 */   0x70, 0x67, 0x1A, 0xF0, 0xF8, 0x9C, 0x81, 0x40,
                /* 02B8 */   0x4E, 0xC5, 0x87, 0x1A, 0xC0, 0x82, 0xE8, 0x27,
                /* 02C0 */   0x84, 0x4F, 0x34, 0x54, 0x26, 0x0C, 0xEA, 0x50,
                /* 02C8 */   0x03, 0x1C, 0xFE, 0xFF, 0x87, 0x1A, 0x60, 0x74,
                /* 02D0 */   0x85, 0x79, 0x1A, 0x3D, 0xE7, 0x67, 0x19, 0x9F,
                /* 02D8 */   0x6A, 0x7C, 0x28, 0x35, 0x8E, 0x21, 0x5E, 0x66,
                /* 02E0 */   0x1E, 0x6A, 0x7C, 0x2C, 0x78, 0x25, 0xF5, 0xA1,
                /* 02E8 */   0xC6, 0x50, 0x71, 0x1E, 0x6A, 0x3C, 0xDC, 0x40,
                /* 02F0 */   0x51, 0xDF, 0x6C, 0x9E, 0x6D, 0x8C, 0x1E, 0xDF,
                /* 02F8 */   0x37, 0x54, 0x43, 0x3C, 0xD4, 0x30, 0xC9, 0x2B,
                /* 0300 */   0xD5, 0x58, 0x7C, 0xA8, 0x01, 0x78, 0xF5, 0xFF,
                /* 0308 */   0x3F, 0xD4, 0x00, 0x7C, 0x3B, 0x1A, 0xC0, 0x39,
                /* 0310 */   0x32, 0xE2, 0x8E, 0x06, 0xE0, 0x3A, 0x94, 0x02,
                /* 0318 */   0x87, 0xFF, 0xFF, 0xD1, 0x00, 0x78, 0x1C, 0x85,
                /* 0320 */   0xC0, 0x7C, 0xA1, 0xF1, 0x51, 0x08, 0xB0, 0x20,
                /* 0328 */   0xFB, 0x1C, 0x84, 0x12, 0x7A, 0x14, 0x02, 0x04,
                /* 0330 */   0xDD, 0x7E, 0x9E, 0x22, 0x9E, 0x7D, 0x7C, 0xF9,
                /* 0338 */   0x79, 0x20, 0x88, 0xF0, 0x9A, 0xEF, 0x53, 0x90,
                /* 0340 */   0x0F, 0xF9, 0x3E, 0x0A, 0x31, 0x18, 0x43, 0xF9,
                /* 0348 */   0x1A, 0xE4, 0xA3, 0x10, 0x83, 0x7A, 0x0D, 0xF2,
                /* 0350 */   0x7D, 0xDF, 0x20, 0x8F, 0x17, 0x41, 0x62, 0x47,
                /* 0358 */   0xF9, 0xFF, 0x07, 0x7A, 0x14, 0x62, 0xA2, 0x8F,
                /* 0360 */   0x42, 0x00, 0xED, 0xFF, 0xFF, 0x47, 0x21, 0x80,
                /* 0368 */   0x7F, 0x01, 0x8E, 0x06, 0xA0, 0x9B, 0xD6, 0xA3,
                /* 0370 */   0x10, 0x78, 0xEF, 0x2C, 0xA7, 0x7D, 0x02, 0x3E,
                /* 0378 */   0x0B, 0x61, 0xFF, 0xFF, 0x67, 0x21, 0x80, 0x25,
                /* 0380 */   0x47, 0xA1, 0xA3, 0x38, 0xCB, 0x57, 0xA1, 0x27,
                /* 0388 */   0x80, 0x17, 0x80, 0x18, 0x61, 0xDE, 0x81, 0x5E,
                /* 0390 */   0x32, 0xD9, 0x5D, 0xDC, 0x38, 0x4F, 0x2E, 0x67,
                /* 0398 */   0xF1, 0x24, 0xEE, 0x4B, 0x90, 0x0F, 0x14, 0xCF,
                /* 03A0 */   0x42, 0x86, 0x3A, 0xDD, 0xA0, 0x6F, 0xE4, 0x1E,
                /* 03A8 */   0x58, 0xCC, 0xF8, 0x21, 0x9E, 0x87, 0x0C, 0xF1,
                /* 03B0 */   0x2C, 0x04, 0x18, 0xF9, 0xFF, 0x9F, 0x85, 0x00,
                /* 03B8 */   0xFE, 0xFF, 0xFF, 0xCF, 0x42, 0x80, 0xEB, 0x17,
                /* 03C0 */   0x80, 0xCF, 0x42, 0xC0, 0xF3, 0x04, 0xF0, 0xA0,
                /* 03C8 */   0xED, 0xB3, 0x10, 0x60, 0xE8, 0xFF, 0x7F, 0x16,
                /* 03D0 */   0x02, 0x8C, 0x1C, 0x2E, 0xCF, 0xFF, 0x15, 0xE8,
                /* 03D8 */   0x58, 0xDE, 0x23, 0x3C, 0xEB, 0x93, 0x7C, 0xBD,
                /* 03E0 */   0xF4, 0x4C, 0x1F, 0x0A, 0x9E, 0x85, 0x18, 0xD6,
                /* 03E8 */   0x61, 0xF8, 0x2C, 0xC4, 0x20, 0x5E, 0x34, 0x0D,
                /* 03F0 */   0xF1, 0xC2, 0xE9, 0xC3, 0x00, 0x03, 0x7E, 0xE5,
                /* 03F8 */   0x34, 0x50, 0x90, 0x40, 0xCF, 0x42, 0x00, 0x4B,
                /* 0400 */   0xFE, 0xFF, 0x67, 0x21, 0x80, 0xFF, 0xFF, 0xFF,
                /* 0408 */   0xB3, 0x10, 0x10, 0x5B, 0xA3, 0xCE, 0x42, 0xC0,
                /* 0410 */   0xF2, 0xB6, 0xF2, 0x8C, 0xED, 0xD3, 0xCA, 0xB3,
                /* 0418 */   0x10, 0x60, 0x21, 0x97, 0x91, 0x83, 0x10, 0x26,
                /* 0420 */   0xE2, 0xC3, 0xC1, 0xC7, 0x4C, 0x40, 0xCF, 0xFF,
                /* 0428 */   0x7F, 0x8A, 0x2F, 0xEE, 0xC6, 0x78, 0x02, 0x78,
                /* 0430 */   0x91, 0x78, 0xCC, 0x64, 0x47, 0x4D, 0xC3, 0x3C,
                /* 0438 */   0x0B, 0x19, 0xEF, 0x2C, 0x5E, 0x03, 0x9E, 0xE0,
                /* 0440 */   0x3D, 0xF9, 0x67, 0x21, 0x06, 0x76, 0x58, 0xC1,
                /* 0448 */   0x1E, 0x85, 0x0C, 0x6A, 0xF0, 0xD8, 0x21, 0xC2,
                /* 0450 */   0x04, 0x7A, 0x16, 0x62, 0x71, 0x9F, 0x2B, 0x3A,
                /* 0458 */   0x4F, 0xF8, 0x2C, 0x04, 0x38, 0xB9, 0x1A, 0x3C,
                /* 0460 */   0x0B, 0x01, 0x26, 0x0E, 0x1B, 0x3E, 0x6B, 0x80,
                /* 0468 */   0x67, 0xF8, 0x1E, 0xD5, 0x39, 0x3C, 0x1E, 0x03,
                /* 0470 */   0xAF, 0xFF, 0xFF, 0x41, 0x03, 0x3C, 0x59, 0x75,
                /* 0478 */   0x9C, 0x13, 0x58, 0xEE, 0x45, 0xCB, 0xC6, 0x81,
                /* 0480 */   0x86, 0x8E, 0xC8, 0xEA, 0x80, 0x34, 0x36, 0xCC,
                /* 0488 */   0xA5, 0x24, 0xF2, 0xC9, 0xB1, 0x51, 0x5B, 0x11,
                /* 0490 */   0x9C, 0xCE, 0x4C, 0x3E, 0x01, 0x58, 0x0B, 0x85,
                /* 0498 */   0x14, 0xD0, 0x68, 0x2C, 0x86, 0x77, 0xE6, 0xA3,
                /* 04A0 */   0x13, 0x05, 0x31, 0xA0, 0x8F, 0x43, 0xB6, 0x71,
                /* 04A8 */   0x28, 0x40, 0xED, 0x45, 0x53, 0x20, 0xE7, 0x1C,
                /* 04B0 */   0x8C, 0xFE, 0xD9, 0xD1, 0xD9, 0xF8, 0x4E, 0xC0,
                /* 04B8 */   0x35, 0x40, 0xE8, 0x94, 0x60, 0x68, 0xAB, 0x99,
                /* 04C0 */   0x25, 0x0A, 0xCC, 0xF8, 0x4F, 0x31, 0x26, 0xF0,
                /* 04C8 */   0x39, 0x06, 0x7F, 0x30, 0xC0, 0x0F, 0xFC, 0xC5,
                /* 04D0 */   0xA0, 0xEA, 0x7B, 0x81, 0xEE, 0x0B, 0x56, 0x77,
                /* 04D8 */   0x93, 0x81, 0x30, 0x23, 0x13, 0xD4, 0x77, 0x3A,
                /* 04E0 */   0x00, 0x05, 0x90, 0x2F, 0x04, 0x3E, 0x47, 0x3D,
                /* 04E8 */   0x14, 0xB0, 0x89, 0x84, 0x08, 0x13, 0xCD, 0xE8,
                /* 04F0 */   0x88, 0x09, 0xA3, 0xA2, 0x4F, 0x98, 0x82, 0x78,
                /* 04F8 */   0xC2, 0x8E, 0x35, 0x61, 0xF4, 0x4C, 0x7C, 0xD1,
                /* 0500 */   0x61, 0x23, 0xC6, 0x84, 0xB8, 0x7A, 0x40, 0x9B,
                /* 0508 */   0x60, 0x50, 0x5F, 0x8A, 0x60, 0x0D, 0x99, 0x8F,
                /* 0510 */   0xC5, 0x17, 0x08, 0xDC, 0x94, 0xD9, 0xFF, 0x7F,
                /* 0518 */   0xCA, 0xE0, 0x9A, 0x13, 0xBB, 0x26, 0xF8, 0xB2,
                /* 0520 */   0x83, 0x9B, 0x33, 0x18, 0xE1, 0x31, 0x77, 0x31,
                /* 0528 */   0x7E, 0x75, 0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37,
                /* 0530 */   0x1C, 0x86, 0xFD, 0x64, 0xE6, 0x19, 0xBD, 0x97,
                /* 0538 */   0xF9, 0x1A, 0x87, 0x81, 0xF5, 0x78, 0x39, 0xAC,
                /* 0540 */   0xD1, 0xC2, 0x1E, 0xDA, 0x7B, 0x88, 0x0F, 0x31,
                /* 0548 */   0x3E, 0x4F, 0x18, 0x23, 0xAC, 0x6F, 0x2F, 0xE0,
                /* 0550 */   0xB8, 0x67, 0xC1, 0xBF, 0x6B, 0x80, 0xE7, 0x12,
                /* 0558 */   0xE2, 0xBB, 0x06, 0x60, 0xED, 0xFF, 0x7F, 0xD7,
                /* 0560 */   0x00, 0xF8, 0x71, 0x4D, 0xF0, 0x5D, 0x03, 0x78,
                /* 0568 */   0x0F, 0xDD, 0x77, 0x0D, 0xE0, 0xF7, 0xFF, 0xBF,
                /* 0570 */   0x6B, 0xE0, 0xB2, 0xDF, 0x35, 0x50, 0xC7, 0x00,
                /* 0578 */   0x2B, 0xBC, 0x6B, 0x40, 0xBB, 0xB2, 0xBD, 0xAF,
                /* 0580 */   0x3D, 0x61, 0x59, 0xD3, 0x65, 0x03, 0xA5, 0xE6,
                /* 0588 */   0xB2, 0x01, 0x90, 0x40, 0xCA, 0x84, 0x51, 0xE1,
                /* 0590 */   0x27, 0x4C, 0x41, 0x3C, 0x61, 0x07, 0xBB, 0x6C,
                /* 0598 */   0x80, 0x22, 0xC6, 0x65, 0x03, 0xF4, 0x63, 0x3B,
                /* 05A0 */   0x65, 0xF0, 0xFD, 0xFF, 0xCF, 0xF7, 0x70, 0xEE,
                /* 05A8 */   0x09, 0xEC, 0xB6, 0x01, 0xBC, 0x21, 0x7D, 0xDB,
                /* 05B0 */   0x00, 0xAE, 0xF9, 0x6F, 0x1B, 0x28, 0x0E, 0xAB,
                /* 05B8 */   0xBC, 0x6D, 0x40, 0x3C, 0xC9, 0x33, 0x02, 0xAB,
                /* 05C0 */   0xBA, 0x6E, 0xA0, 0xF4, 0x5C, 0x37, 0x00, 0x79,
                /* 05C8 */   0xFF, 0xFF, 0xEB, 0x06, 0xF0, 0x10, 0x33, 0x61,
                /* 05D0 */   0x54, 0xFC, 0x09, 0x53, 0x10, 0x4F, 0xD8, 0xD1,
                /* 05D8 */   0xAE, 0x1B, 0xA0, 0x08, 0x72, 0xDD, 0x00, 0xFD,
                /* 05E0 */   0xBC, 0x5E, 0x37, 0x80, 0xC3, 0x45, 0x01, 0x73,
                /* 05E8 */   0xDF, 0x00, 0xDE, 0xB0, 0xFC, 0xBE, 0x01, 0x3C,
                /* 05F0 */   0xFF, 0xFF, 0xF7, 0x0D, 0xF0, 0xDC, 0xC4, 0x31,
                /* 05F8 */   0xF7, 0x0D, 0x80, 0xCD, 0xFF, 0xFF, 0xAB, 0x1E,
                /* 0600 */   0xEE, 0xA2, 0x80, 0xB9, 0x6F, 0x00, 0xEF, 0x8B,
                /* 0608 */   0xB4, 0xEF, 0x1B, 0xC0, 0x55, 0xDA, 0xFA, 0x3D,
                /* 0610 */   0x38, 0x7A, 0x42, 0xF0, 0xF8, 0x70, 0xF7, 0x4B,
                /* 0618 */   0x8F, 0xCF, 0x77, 0x73, 0x70, 0x0C, 0xF2, 0x18,
                /* 0620 */   0x0F, 0xED, 0x80, 0x5F, 0xDF, 0x3D, 0x31, 0xDF,
                /* 0628 */   0xCD, 0x81, 0xFF, 0x99, 0xE0, 0x78, 0x30, 0xD0,
                /* 0630 */   0x38, 0xC4, 0x56, 0x2F, 0x0D, 0xE4, 0x68, 0x10,
                /* 0638 */   0x9F, 0xFF, 0xFF, 0xA1, 0x19, 0x9C, 0xB1, 0x8A,
                /* 0640 */   0x3F, 0xF9, 0x23, 0x9C, 0x63, 0xE8, 0xEC, 0x70,
                /* 0648 */   0x90, 0xD8, 0x41, 0x70, 0x49, 0x26, 0x86, 0x8E,
                /* 0650 */   0x11, 0x01, 0x83, 0x22, 0x20, 0x40, 0x3A, 0x0C,
                /* 0658 */   0x38, 0x12, 0x14, 0x6A, 0x3C, 0x1E, 0x91, 0x0F,
                /* 0660 */   0x23, 0x1E, 0xC6, 0xC3, 0x84, 0x41, 0x8E, 0xE3,
                /* 0668 */   0x30, 0x0E, 0x39, 0xCA, 0x4B, 0x82, 0x09, 0x3C,
                /* 0670 */   0x11, 0x1F, 0x38, 0xE0, 0xB8, 0x06, 0x94, 0xF9,
                /* 0678 */   0xB3, 0x02, 0x68, 0x8E, 0xD5, 0x3E, 0x71, 0xC0,
                /* 0680 */   0x1D, 0x8F, 0xE7, 0xC9, 0x3C, 0x43, 0x12, 0xF9,
                /* 0688 */   0x83, 0x40, 0x1D, 0x4B, 0xF8, 0xA4, 0x5F, 0x3C,
                /* 0690 */   0x0C, 0x79, 0xB8, 0x26, 0xB0, 0xD8, 0x13, 0x0A,
                /* 0698 */   0x1D, 0x0F, 0xF8, 0xCF, 0x22, 0x8F, 0x09, 0x3E,
                /* 06A0 */   0x61, 0x78, 0xBE, 0x3E, 0x76, 0xB0, 0x81, 0xE3,
                /* 06A8 */   0x46, 0xE1, 0x41, 0xE3, 0x02, 0x0C, 0x9A, 0x8A,
                /* 06B0 */   0x3A, 0x2F, 0xA0, 0xA4, 0x1C, 0x3F, 0x10, 0x17,
                /* 06B8 */   0x1C, 0xCC, 0x85, 0xC5, 0xBF, 0x0B, 0x0F, 0x0C,
                /* 06C0 */   0xCC, 0xFF, 0xFF, 0x71, 0xC3, 0x5A, 0x85, 0x07,
                /* 06C8 */   0x86, 0x3B, 0x60, 0x78, 0x2C, 0x47, 0x11, 0xF4,
                /* 06D0 */   0xC0, 0x83, 0xFA, 0x50, 0x72, 0xE6, 0x9E, 0xE4,
                /* 06D8 */   0x31, 0x3A, 0xEA, 0x49, 0x85, 0x9E, 0x26, 0x70,
                /* 06E0 */   0x92, 0x20, 0x74, 0x8D, 0x38, 0x0A, 0x0C, 0x5C,
                /* 06E8 */   0xF8, 0x30, 0xC7, 0x67, 0x9C, 0xE3, 0x33, 0x3C,
                /* 06F0 */   0x1F, 0xED, 0xEB, 0xCC, 0x59, 0x47, 0x08, 0x88,
                /* 06F8 */   0xBF, 0xA8, 0xB0, 0x01, 0x83, 0xE5, 0x60, 0x00,
                /* 0700 */   0x1C, 0x06, 0x8C, 0x4F, 0x34, 0x60, 0x39, 0x19,
                /* 0708 */   0x30, 0x6A, 0x3C, 0x86, 0x3E, 0x2D, 0x86, 0x78,
                /* 0710 */   0x7C, 0x61, 0xDF, 0x2A, 0x4C, 0x50, 0x3D, 0xA8,
                /* 0718 */   0x4E, 0x37, 0x1E, 0x1A, 0x38, 0x00, 0x3D, 0x34,
                /* 0720 */   0xF8, 0xA7, 0x17, 0x72, 0x27, 0xA3, 0x43, 0xB0,
                /* 0728 */   0x56, 0x3C, 0xCD, 0xFB, 0xC8, 0x63, 0x9E, 0x5B,
                /* 0730 */   0x94, 0xB7, 0x81, 0xE7, 0x00, 0x7E, 0x5A, 0xF0,
                /* 0738 */   0x70, 0x7C, 0x2C, 0xF0, 0x38, 0x7D, 0xBD, 0x4B,
                /* 0740 */   0xF0, 0x7A, 0x97, 0xA0, 0xB3, 0xC3, 0x0B, 0x4D,
                /* 0748 */   0x36, 0x04, 0xD4, 0x60, 0x3D, 0x04, 0xCC, 0x54,
                /* 0750 */   0x13, 0x38, 0xC9, 0x08, 0x10, 0xFF, 0x7F, 0x82,
                /* 0758 */   0x19, 0x20, 0x74, 0x6B, 0x39, 0xDD, 0x67, 0x91,
                /* 0760 */   0x10, 0xA7, 0xF9, 0x38, 0xF3, 0x58, 0xE0, 0xB1,
                /* 0768 */   0x3E, 0x18, 0x58, 0xF3, 0x08, 0x35, 0xD7, 0xD8,
                /* 0770 */   0x67, 0xF6, 0x74, 0x80, 0x59, 0x45, 0xB8, 0x97,
                /* 0778 */   0xA3, 0x37, 0x0C, 0xA3, 0x3D, 0x5B, 0xF8, 0x9A,
                /* 0780 */   0xF1, 0xFC, 0x64, 0x84, 0x70, 0xEC, 0x0E, 0x70,
                /* 0788 */   0x92, 0x1E, 0x49, 0x84, 0x17, 0x04, 0x76, 0x62,
                /* 0790 */   0x78, 0x80, 0x31, 0xCE, 0xC9, 0x1B, 0xD6, 0x97,
                /* 0798 */   0x38, 0x06, 0x1A, 0xCC, 0xD8, 0xBE, 0x0C, 0xB0,
                /* 07A0 */   0x51, 0xF9, 0x62, 0x00, 0x7F, 0x26, 0x61, 0x8D,
                /* 07A8 */   0x7C, 0xA2, 0x87, 0x6A, 0x82, 0xC9, 0x2F, 0x06,
                /* 07B0 */   0x50, 0x66, 0xE1, 0xEB, 0x89, 0x4F, 0x4A, 0xEC,
                /* 07B8 */   0x62, 0xC0, 0x52, 0x5E, 0x0C, 0x40, 0x75, 0xC3,
                /* 07C0 */   0xF0, 0xC5, 0x00, 0xFE, 0xB5, 0xE8, 0xC5, 0x00,
                /* 07C8 */   0x0C, 0x97, 0x27, 0xDF, 0x03, 0xEC, 0xE1, 0x8E,
                /* 07D0 */   0x45, 0xC7, 0x69, 0x6B, 0x37, 0x03, 0x72, 0x36,
                /* 07D8 */   0x60, 0x30, 0x9E, 0x61, 0x18, 0x63, 0x84, 0xF1,
                /* 07E0 */   0x28, 0xC3, 0x98, 0x60, 0xEE, 0xDB, 0x01, 0xF4,
                /* 07E8 */   0x9C, 0xC3, 0x40, 0x25, 0xBC, 0x1D, 0x40, 0x39,
                /* 07F0 */   0x07, 0x74, 0x79, 0x34, 0xA1, 0xA7, 0x80, 0xA7,
                /* 07F8 */   0x03, 0xCF, 0xEE, 0x8D, 0xC0, 0xBE, 0xC6, 0x2A,
                /* 0800 */   0x98, 0x40, 0x11, 0x1F, 0x34, 0xF8, 0xD4, 0xA2,
                /* 0808 */   0xF8, 0x54, 0xE0, 0xB5, 0xFC, 0xFF, 0x9F, 0x9F,
                /* 0810 */   0xC2, 0xC5, 0x39, 0x13, 0x4F, 0xD5, 0x70, 0x06,
                /* 0818 */   0x7A, 0x75, 0x0B, 0x07, 0xEB, 0x54, 0xF0, 0x1A,
                /* 0820 */   0xC0, 0xCE, 0x4D, 0x9E, 0x96, 0x11, 0x61, 0x1C,
                /* 0828 */   0x52, 0x1E, 0x19, 0x6C, 0x0B, 0x87, 0x40, 0x86,
                /* 0830 */   0x79, 0x27, 0x60, 0x90, 0xEF, 0x73, 0xCF, 0x3B,
                /* 0838 */   0x06, 0x7E, 0x45, 0x88, 0xF3, 0xA4, 0xE5, 0x3B,
                /* 0840 */   0x83, 0x2F, 0x0B, 0xE0, 0x8B, 0x74, 0x59, 0x40,
                /* 0848 */   0x43, 0xFB, 0x24, 0xE3, 0x0B, 0x82, 0x61, 0x4F,
                /* 0850 */   0x9C, 0x05, 0xB8, 0x2B, 0x80, 0x0A, 0xD4, 0x77,
                /* 0858 */   0x05, 0xF8, 0x17, 0x82, 0x77, 0x05, 0x30, 0xCC,
                /* 0860 */   0xCB, 0xB7, 0x02, 0xAE, 0xE9, 0x50, 0x82, 0x3E,
                /* 0868 */   0x93, 0xF8, 0xBA, 0x80, 0x9B, 0x22, 0x4B, 0x75,
                /* 0870 */   0x54, 0x80, 0x9E, 0x62, 0x12, 0xA8, 0x7B, 0xA7,
                /* 0878 */   0x8F, 0x0A, 0x30, 0x6E, 0x7F, 0xBE, 0x06, 0xF8,
                /* 0880 */   0xB4, 0xC0, 0xCF, 0x42, 0xEC, 0x3A, 0x82, 0xBB,
                /* 0888 */   0x92, 0x30, 0x94, 0x67, 0x03, 0x5F, 0xB2, 0xF8,
                /* 0890 */   0xE1, 0x00, 0x06, 0xF8, 0xFF, 0xFF, 0xF5, 0xC4,
                /* 0898 */   0x43, 0x8C, 0x10, 0x9B, 0x1D, 0xB8, 0x5E, 0x0D,
                /* 08A0 */   0xDE, 0x0B, 0x7C, 0x21, 0xE2, 0x27, 0x03, 0xF0,
                /* 08A8 */   0x1D, 0x1F, 0xC1, 0x71, 0xD2, 0x09, 0x1F, 0xE9,
                /* 08B0 */   0x99, 0x85, 0x9F, 0xFE, 0x00, 0x13, 0x77, 0x58,
                /* 08B8 */   0xDC, 0xE9, 0x0F, 0x1C, 0xA7, 0x45, 0x38, 0x03,
                /* 08C0 */   0xE0, 0xF2, 0x5E, 0x55, 0x06, 0xF2, 0x0F, 0x41,
                /* 08C8 */   0x82, 0x60, 0x50, 0x17, 0x19, 0x9F, 0xF4, 0xF0,
                /* 08D0 */   0x43, 0x60, 0x87, 0x09, 0x76, 0x4E, 0x32, 0x1C,
                /* 08D8 */   0x3F, 0x00, 0x78, 0x54, 0x6F, 0x38, 0x2F, 0x5D,
                /* 08E0 */   0x1E, 0xA6, 0x8F, 0x08, 0x21, 0xD9, 0x51, 0x0C,
                /* 08E8 */   0x77, 0xAA, 0xF0, 0x55, 0xC1, 0x57, 0x11, 0x23,
                /* 08F0 */   0x3E, 0xAC, 0xF8, 0xD4, 0x60, 0x28, 0x18, 0x87,
                /* 08F8 */   0x01, 0xCC, 0x1D, 0x99, 0x41, 0xF9, 0x9E, 0x74,
                /* 0900 */   0x18, 0x47, 0xF1, 0xFF, 0x7F, 0x98, 0x63, 0x97,
                /* 0908 */   0x86, 0xA3, 0xC0, 0x1C, 0x39, 0x7C, 0x5B, 0x32,
                /* 0910 */   0xBC, 0x09, 0xEC, 0xFE, 0xD6, 0xAA, 0x13, 0xC6,
                /* 0918 */   0xC1, 0xBF, 0x76, 0x1B, 0xA2, 0x37, 0x1C, 0x1D,
                /* 0920 */   0x54, 0xA2, 0x9C, 0x56, 0x94, 0xA3, 0x88, 0xE2,
                /* 0928 */   0xF3, 0x42, 0x84, 0x18, 0x51, 0x82, 0x05, 0x79,
                /* 0930 */   0xDD, 0x89, 0x15, 0xE5, 0xC5, 0xC0, 0x08, 0x11,
                /* 0938 */   0x43, 0xBC, 0xC3, 0x06, 0x3A, 0xF1, 0xF0, 0x41,
                /* 0940 */   0x9E, 0x37, 0xE2, 0xB4, 0x7F, 0xF6, 0x45, 0x0C,
                /* 0948 */   0xD9, 0x67, 0x05, 0xDC, 0xD9, 0x01, 0xEE, 0xF4,
                /* 0950 */   0xF8, 0xE9, 0x01, 0x70, 0x02, 0xF4, 0xF4, 0x00,
                /* 0958 */   0xB6, 0xF3, 0x06, 0xDC, 0x03, 0x01, 0xE2, 0x48,
                /* 0960 */   0x8B, 0x0A, 0x7E, 0x65, 0xA1, 0x70, 0x3C, 0xF4,
                /* 0968 */   0xCD, 0x8A, 0x1E, 0x4B, 0x70, 0x87, 0x03, 0x1F,
                /* 0970 */   0x19, 0x7C, 0x80, 0xC4, 0x0D, 0xC5, 0x87, 0x0A,
                /* 0978 */   0xE4, 0x59, 0x00, 0xE2, 0xFF, 0xFF, 0x90, 0x8C,
                /* 0980 */   0x1D, 0x01, 0xBF, 0xC1, 0xBC, 0xB4, 0xBC, 0x37,
                /* 0988 */   0xF0, 0x53, 0x0A, 0xEE, 0x20, 0x00, 0xBE, 0x63,
                /* 0990 */   0x00, 0x78, 0x07, 0xC3, 0x65, 0x8D, 0x19, 0x75,
                /* 0998 */   0x28, 0xF6, 0x98, 0x71, 0x87, 0x10, 0x7E, 0x22,
                /* 09A0 */   0xC0, 0x8D, 0xD9, 0xE3, 0xF6, 0x98, 0x71, 0xC7,
                /* 09A8 */   0x59, 0x3E, 0xAA, 0xA7, 0x8C, 0x17, 0x68, 0xDC,
                /* 09B0 */   0x8D, 0x80, 0x0F, 0x1D, 0x78, 0x1C, 0x60, 0x70,
                /* 09B8 */   0x47, 0x0A, 0x30, 0x5E, 0x0E, 0xD8, 0xD8, 0xC1,
                /* 09C0 */   0x1D, 0x84, 0x9C, 0x02, 0x59, 0x3A, 0x8C, 0xC6,
                /* 09C8 */   0x8E, 0x93, 0x0D, 0xA4, 0x63, 0x8C, 0x0F, 0xB9,
                /* 09D0 */   0x1E, 0x3B, 0x6E, 0xB0, 0xFF, 0xFF, 0x63, 0xC7,
                /* 09D8 */   0x1E, 0x5F, 0xC0, 0x37, 0x06, 0x7E, 0x7D, 0x3E,
                /* 09E0 */   0x0C, 0xEC, 0xCD, 0xCF, 0xA3, 0x33, 0xB8, 0x87,
                /* 09E8 */   0xED, 0x13, 0x4C, 0x8C, 0xE7, 0x97, 0x10, 0x8F,
                /* 09F0 */   0x30, 0x2F, 0x2E, 0x11, 0x8E, 0x22, 0xC8, 0x9B,
                /* 09F8 */   0x4B, 0x9C, 0x57, 0x83, 0x30, 0x8F, 0x2D, 0x51,
                /* 0A00 */   0x42, 0x44, 0x38, 0x98, 0x38, 0x4F, 0x30, 0x46,
                /* 0A08 */   0x38, 0xF0, 0x28, 0x86, 0x88, 0x70, 0x02, 0x21,
                /* 0A10 */   0x4E, 0xFA, 0x64, 0x83, 0x84, 0x8F, 0x11, 0x36,
                /* 0A18 */   0xDA, 0x13, 0x0C, 0x1F, 0x0B, 0x3F, 0xAF, 0x78,
                /* 0A20 */   0xF0, 0xFC, 0xB4, 0xE6, 0xBB, 0xA0, 0x0F, 0xEF,
                /* 0A28 */   0x6C, 0x6A, 0x3E, 0x4E, 0xFA, 0x30, 0x8B, 0x1B,
                /* 0A30 */   0xD4, 0x83, 0x23, 0xBB, 0xEB, 0xF8, 0x78, 0x8D,
                /* 0A38 */   0x3D, 0x05, 0x79, 0x08, 0xFC, 0x44, 0xE0, 0x0B,
                /* 0A40 */   0xA2, 0x27, 0xEB, 0xBB, 0x1E, 0xBB, 0x97, 0x19,
                /* 0A48 */   0xA3, 0xFA, 0x29, 0xA0, 0x8E, 0x29, 0x67, 0xF0,
                /* 0A50 */   0x0A, 0xC1, 0xEE, 0x79, 0x3E, 0x64, 0xFB, 0x2E,
                /* 0A58 */   0xC9, 0x46, 0x81, 0x3B, 0x24, 0xF8, 0x8C, 0xC4,
                /* 0A60 */   0x4F, 0x15, 0x1E, 0x86, 0x47, 0x01, 0x63, 0x06,
                /* 0A68 */   0xEF, 0x08, 0x87, 0x16, 0xE2, 0x80, 0xDF, 0x77,
                /* 0A70 */   0xD9, 0x50, 0x63, 0x9C, 0x9E, 0xCF, 0x1F, 0x6C,
                /* 0A78 */   0x10, 0xF0, 0xA1, 0x0E, 0xD5, 0xC3, 0x3C, 0xAA,
                /* 0A80 */   0x97, 0x42, 0x86, 0x73, 0x76, 0x70, 0x07, 0x81,
                /* 0A88 */   0x3D, 0x7E, 0x78, 0x10, 0xFF, 0xFF, 0x47, 0x11,
                /* 0A90 */   0x3A, 0x0A, 0x3A, 0x08, 0x76, 0xBE, 0x79, 0x83,
                /* 0A98 */   0x33, 0xC8, 0x31, 0xC0, 0x3E, 0x53, 0xF9, 0x68,
                /* 0AA0 */   0x82, 0x38, 0x02, 0xA2, 0xCF, 0x1F, 0x1E, 0xC3,
                /* 0AA8 */   0x9B, 0x1C, 0x1F, 0x0E, 0xF6, 0xE8, 0x81, 0x3B,
                /* 0AB0 */   0x89, 0xC0, 0x3D, 0x76, 0x1D, 0xB4, 0xAF, 0x71,
                /* 0AB8 */   0xBE, 0x68, 0xC1, 0xB8, 0xEF, 0x3D, 0x8B, 0x80,
                /* 0AC0 */   0x1F, 0xE3, 0xB1, 0x05, 0x1C, 0x87, 0x12, 0x70,
                /* 0AC8 */   0x07, 0x3B, 0xAE, 0x71, 0x08, 0x45, 0x81, 0xD1,
                /* 0AD0 */   0xA1, 0x04, 0x17, 0x03, 0x48, 0x30, 0x8E, 0x71,
                /* 0AD8 */   0x46, 0x43, 0x5F, 0x22, 0x7D, 0x48, 0x83, 0x33,
                /* 0AE0 */   0x68, 0xD8, 0xF3, 0x7C, 0x42, 0xE1, 0xF6, 0x04,
                /* 0AE8 */   0x28, 0x3A, 0xA1, 0x80, 0x0C, 0xF7, 0xFF, 0xFF,
                /* 0AF0 */   0x0C, 0x82, 0x3D, 0x21, 0xF0, 0x33, 0x08, 0x87,
                /* 0AF8 */   0x3E, 0xEE, 0xF7, 0x46, 0x9F, 0x1A, 0xD9, 0xDC,
                /* 0B00 */   0x1F, 0x02, 0x4E, 0xE0, 0xDC, 0xD9, 0xA9, 0x19,
                /* 0B08 */   0x77, 0x66, 0xC0, 0x9E, 0x3F, 0x3C, 0x04, 0x7E,
                /* 0B10 */   0x2E, 0xF0, 0xF0, 0x3D, 0x04, 0xFC, 0xE0, 0x1F,
                /* 0B18 */   0x98, 0x0D, 0x0E, 0xC6, 0x53, 0x84, 0xAF, 0x1D,
                /* 0B20 */   0x1C, 0x9C, 0x9F, 0x06, 0x0C, 0xCE, 0x5F, 0xA1,
                /* 0B28 */   0x3E, 0xCF, 0x33, 0x70, 0xEC, 0xA9, 0xD7, 0xF7,
                /* 0B30 */   0x0E, 0xCF, 0xD7, 0x87, 0x0A, 0xFC, 0x4D, 0xCF,
                /* 0B38 */   0x87, 0x0A, 0x70, 0x1C, 0x1E, 0xF8, 0x61, 0x85,
                /* 0B40 */   0x0D, 0xE1, 0x51, 0x00, 0x7F, 0x6A, 0xF1, 0xF1,
                /* 0B48 */   0x2F, 0xCE, 0x53, 0x04, 0xBB, 0x8D, 0x60, 0x0F,
                /* 0B50 */   0x17, 0x80, 0x99, 0xFF, 0xFF, 0xB0, 0x30, 0xD1,
                /* 0B58 */   0xCE, 0x62, 0xA8, 0x30, 0x67, 0x31, 0x74, 0x90,
                /* 0B60 */   0xB3, 0x18, 0x3D, 0x5C, 0x00, 0x2E, 0x04, 0x1F,
                /* 0B68 */   0x0F, 0x40, 0x73, 0x10, 0x78, 0x5C, 0xF0, 0x85,
                /* 0B70 */   0xE0, 0x48, 0x0E, 0xE4, 0xE9, 0x00, 0xF0, 0x29,
                /* 0B78 */   0xF6, 0xE3, 0xEC, 0xF3, 0x11, 0x95, 0x07, 0x83,
                /* 0B80 */   0x3A, 0x1F, 0xF8, 0x84, 0xE2, 0x63, 0x07, 0x3F,
                /* 0B88 */   0x1B, 0xF8, 0x46, 0xEE, 0xA1, 0xF2, 0x53, 0xB3,
                /* 0B90 */   0x4F, 0xDA, 0xEC, 0xFF, 0x7F, 0x38, 0x12, 0xB8,
                /* 0B98 */   0x4E, 0x47, 0x0E, 0x34, 0x0C, 0xD4, 0x88, 0x0C,
                /* 0BA0 */   0xE5, 0x73, 0x1B, 0x2E, 0xC0, 0xD0, 0xE8, 0x39,
                /* 0BA8 */   0x1C, 0xC6, 0x01, 0xD7, 0xE7, 0x70, 0xEC, 0x80,
                /* 0BB0 */   0x7C, 0x0E, 0x87, 0x7F, 0x8E, 0x86, 0x3F, 0x36,
                /* 0BB8 */   0x76, 0xBA, 0xE7, 0x03, 0x83, 0x75, 0xFD, 0xC6,
                /* 0BC0 */   0x0C, 0x0C, 0x6C, 0xDF, 0x22, 0x0F, 0x0C, 0x38,
                /* 0BC8 */   0xA2, 0x9E, 0x8D, 0xAF, 0x10, 0x1E, 0x18, 0xD8,
                /* 0BD0 */   0x00, 0x3D, 0x30, 0xE0, 0x13, 0x0B, 0x42, 0x4E,
                /* 0BD8 */   0x06, 0x86, 0x3A, 0x65, 0x18, 0xF9, 0xFF, 0x1F,
                /* 0BE0 */   0xF3, 0x89, 0xC3, 0xC3, 0xF0, 0xA1, 0x22, 0xEA,
                /* 0BE8 */   0x33, 0xC0, 0x23, 0x1E, 0x1B, 0x1B, 0xB8, 0x8E,
                /* 0BF0 */   0x2D, 0x1E, 0x1B, 0xF8, 0x8F, 0xF0, 0xF8, 0xB1,
                /* 0BF8 */   0xC1, 0x19, 0xCB, 0xA3, 0x89, 0x2F, 0x33, 0x47,
                /* 0C00 */   0x76, 0x1A, 0x67, 0xF6, 0x1A, 0xE2, 0xA3, 0xDD,
                /* 0C08 */   0xE3, 0xB7, 0xC7, 0x06, 0x2E, 0x0B, 0x63, 0x03,
                /* 0C10 */   0x4A, 0x21, 0xC7, 0x86, 0x3E, 0xA4, 0xF8, 0x14,
                /* 0C18 */   0x60, 0xE3, 0xA8, 0x64, 0x1E, 0x3E, 0x5E, 0xF9,
                /* 0C20 */   0xC4, 0x70, 0x74, 0x41, 0xDE, 0xD0, 0x7D, 0xB9,
                /* 0C28 */   0xF0, 0x91, 0xC6, 0x60, 0xBE, 0xB4, 0xF8, 0x0C,
                /* 0C30 */   0xCA, 0x87, 0x08, 0x2E, 0x0D, 0x43, 0x04, 0x22,
                /* 0C38 */   0xFF, 0xFF, 0x21, 0x62, 0x42, 0x0D, 0x11, 0x3D,
                /* 0C40 */   0x1E, 0x5F, 0x66, 0x0E, 0x91, 0x0D, 0x0D, 0xBC,
                /* 0C48 */   0x9F, 0x1A, 0x0F, 0x0D, 0xF8, 0xC4, 0x04, 0xF6,
                /* 0C50 */   0x2A, 0x3C, 0x34, 0x7A, 0xFA, 0xF1, 0x21, 0x80,
                /* 0C58 */   0x41, 0xF8, 0x36, 0xC0, 0xAE, 0x02, 0xBE, 0x0A,
                /* 0C60 */   0x19, 0x24, 0xC1, 0x38, 0x27, 0x0B, 0x3A, 0x38,
                /* 0C68 */   0x70, 0x0C, 0xC9, 0x83, 0x83, 0x3F, 0x18, 0x0F,
                /* 0C70 */   0x81, 0x03, 0x7B, 0x06, 0xCF, 0x45, 0x8F, 0xC1,
                /* 0C78 */   0x3E, 0xED, 0xF8, 0x54, 0x02, 0xBE, 0x60, 0xA7,
                /* 0C80 */   0x01, 0xF4, 0x69, 0x8F, 0x0D, 0xE6, 0x59, 0xE0,
                /* 0C88 */   0xF9, 0xD3, 0x23, 0xF4, 0xED, 0xE1, 0xED, 0x16,
                /* 0C90 */   0x77, 0x1E, 0x00, 0x97, 0x89, 0xF3, 0x00, 0x48,
                /* 0C98 */   0xFE, 0xFF, 0xE7, 0x01, 0xB0, 0x9D, 0x4F, 0xC1,
                /* 0CA0 */   0x71, 0xD2, 0xC7, 0xCE, 0xD1, 0x03, 0x78, 0x0C,
                /* 0CA8 */   0xF3, 0x68, 0xF9, 0x31, 0x0C, 0x70, 0x14, 0xF4,
                /* 0CB0 */   0x7C, 0x4A, 0x07, 0xEE, 0x68, 0x30, 0xA8, 0x63,
                /* 0CB8 */   0x18, 0xB8, 0x22, 0x80, 0xEB, 0x68, 0xE2, 0x63,
                /* 0CC0 */   0x08, 0x9C, 0xA1, 0x1E, 0xB4, 0xAF, 0x09, 0x9E,
                /* 0CC8 */   0xB5, 0x2F, 0x4E, 0xEC, 0x9C, 0x00, 0x2E, 0x15,
                /* 0CD0 */   0xE7, 0x04, 0x20, 0xF2, 0xFF, 0x3F, 0xB0, 0xC0,
                /* 0CD8 */   0x06, 0x3E, 0x89, 0xE7, 0xF4, 0x43, 0x03, 0xF3,
                /* 0CE0 */   0xC0, 0x3C, 0x34, 0xE0, 0x73, 0x34, 0xC0, 0x9D,
                /* 0CE8 */   0x28, 0xC0, 0x73, 0x1B, 0xC1, 0x1D, 0x28, 0x00,
                /* 0CF0 */   0x37, 0x27, 0x75, 0x8F, 0x8B, 0x43, 0xE3, 0x10,
                /* 0CF8 */   0x9F, 0xB5, 0xCE, 0xD9, 0xC7, 0xA8, 0x33, 0xC5,
                /* 0D00 */   0x9D, 0x45, 0xC0, 0x70, 0x4E, 0x46, 0x3C, 0x78,
                /* 0D08 */   0x0C, 0xE4, 0x07, 0x86, 0x64, 0xC1, 0xA0, 0x58,
                /* 0D10 */   0xFE, 0xFF, 0x87, 0xC2, 0x0E, 0x06, 0x1C, 0xD8,
                /* 0D18 */   0x47, 0x04, 0x76, 0x2E, 0x60, 0x67, 0x60, 0xC3,
                /* 0D20 */   0xF1, 0xB3, 0x80, 0x4F, 0x09, 0x0F, 0x35, 0xC7,
                /* 0D28 */   0xF1, 0xD4, 0xE8, 0x2B, 0x96, 0x21, 0xD9, 0xF9,
                /* 0D30 */   0xDF, 0xA7, 0x56, 0xDC, 0xA1, 0x15, 0xCE, 0x49,
                /* 0D38 */   0x15, 0x5C, 0x04, 0x3E, 0xEB, 0x78, 0x14, 0xFC,
                /* 0D40 */   0xF4, 0xE0, 0x39, 0xBE, 0x31, 0xF8, 0xF4, 0xC0,
                /* 0D48 */   0xDC, 0x5F, 0x9D, 0x75, 0x65, 0x78, 0x67, 0xF0,
                /* 0D50 */   0x9C, 0x4E, 0x3A, 0xC8, 0x49, 0xB7, 0x25, 0x40,
                /* 0D58 */   0x1B, 0x82, 0x50, 0x02, 0x45, 0x79, 0x1B, 0x88,
                /* 0D60 */   0x66, 0x6F, 0x28, 0x9A, 0x79, 0xD0, 0x17, 0x81,
                /* 0D68 */   0x40, 0x51, 0x62, 0x46, 0x6A, 0x0E, 0x4C, 0x48,
                /* 0D70 */   0x11, 0x0F, 0x27, 0x4A, 0x88, 0x60, 0x6F, 0x13,
                /* 0D78 */   0xAD, 0x09, 0xB0, 0x3F, 0x08, 0x22, 0xE9, 0x65,
                /* 0D80 */   0xA0, 0xA3, 0x95, 0x23, 0x1D, 0x10, 0xD1, 0xC3,
                /* 0D88 */   0xF6, 0x69, 0x19, 0x7F, 0xE8, 0xC4, 0x5D, 0x55,
                /* 0D90 */   0x7C, 0x50, 0xF0, 0x01, 0x00, 0xEF, 0x12, 0x50,
                /* 0D98 */   0x37, 0x40, 0x8F, 0xDB, 0xE7, 0x0D, 0xF0, 0x5F,
                /* 0DA0 */   0x2F, 0xB0, 0x04, 0xE5, 0x0F, 0x02, 0x35, 0x32,
                /* 0DA8 */   0x43, 0x7B, 0x96, 0x6F, 0x33, 0x86, 0x7C, 0x72,
                /* 0DB0 */   0xF2, 0xA9, 0x95, 0x1C, 0x34, 0x41, 0xF6, 0xFF,
                /* 0DB8 */   0x1F, 0x0F, 0xCC, 0x99, 0x3F, 0x6D, 0xF8, 0xF6,
                /* 0DC0 */   0xED, 0xF9, 0xFA, 0x38, 0x06, 0xD8, 0x3C, 0xEB,
                /* 0DC8 */   0xFB, 0x04, 0x03, 0x8E, 0x9B, 0x05, 0x3F, 0xC3,
                /* 0DD0 */   0x00, 0xCE, 0x80, 0x9E, 0x61, 0xC0, 0xF1, 0xFF,
                /* 0DD8 */   0x3F, 0xC3, 0xC0, 0x1C, 0x2A, 0x6E, 0x08, 0x5C,
                /* 0DE0 */   0xEE, 0x8A, 0x28, 0x90, 0x05, 0xC2, 0xA0, 0x08,
                /* 0DE8 */   0x2C, 0xEE, 0x08, 0x42, 0xCF, 0xA7, 0x70, 0x86,
                /* 0DF0 */   0x72, 0xB2, 0xBD, 0x5F, 0x1D, 0xC8, 0x2D, 0xC2,
                /* 0DF8 */   0x43, 0x3D, 0x8B, 0xC7, 0x04, 0x76, 0xDA, 0x02,
                /* 0E00 */   0xFE, 0x63, 0x83, 0x33, 0xEF, 0x27, 0xD9, 0x08,
                /* 0E08 */   0xC7, 0x06, 0xF6, 0xE3, 0x16, 0x70, 0x3A, 0x98,
                /* 0E10 */   0xC1, 0xB9, 0xFF, 0xB0, 0x1B, 0x37, 0x6E, 0x68,
                /* 0E18 */   0x60, 0x1B, 0xD6, 0xFF, 0xFF, 0xC9, 0x11, 0x70,
                /* 0E20 */   0x70, 0x62, 0xE2, 0x57, 0x89, 0x87, 0x27, 0x7E,
                /* 0E28 */   0x32, 0x03, 0x9C, 0x0B, 0x3D, 0x96, 0xA1, 0xA4,
                /* 0E30 */   0x9D, 0xCC, 0x80, 0xE8, 0xFF, 0xFF, 0x64, 0x06,
                /* 0E38 */   0x2C, 0xAF, 0x65, 0x3E, 0x99, 0x81, 0x5B, 0xD6,
                /* 0E40 */   0xC9, 0x0C, 0xE8, 0xB8, 0x3E, 0x99, 0x01, 0x95,
                /* 0E48 */   0x73, 0x14, 0xFE, 0x64, 0x06, 0xD8, 0xFA, 0xFF,
                /* 0E50 */   0x9F, 0xCC, 0x00, 0x33, 0x07, 0x2C, 0xDC, 0xC9,
                /* 0E58 */   0x0C, 0x6C, 0x87, 0x18, 0xC0, 0xF5, 0x58, 0x61,
                /* 0E60 */   0x8C, 0x81, 0x8B, 0x3E, 0xC1, 0xF0, 0x33, 0x80,
                /* 0E68 */   0x61, 0x50, 0x27, 0x23, 0x02, 0x24, 0x18, 0x1F,
                /* 0E70 */   0xE8, 0xFF, 0xFF, 0x0F, 0x21, 0x30, 0xE6, 0xF2,
                /* 0E78 */   0x3C, 0xEF, 0x6B, 0x82, 0xCF, 0x51, 0x60, 0x3F,
                /* 0E80 */   0x9C, 0x01, 0x87, 0x53, 0x03, 0x3E, 0xDA, 0x89,
                /* 0E88 */   0x0B, 0x3D, 0x10, 0x5F, 0x82, 0x7C, 0xE1, 0xF0,
                /* 0E90 */   0x45, 0x84, 0x5D, 0x0E, 0xC2, 0x1E, 0xB5, 0x4F,
                /* 0E98 */   0x38, 0xBE, 0x5E, 0x3F, 0x9E, 0x01, 0x0E, 0x02,
                /* 0EA0 */   0x8D, 0x0E, 0x3D, 0x0A, 0x8F, 0x2E, 0x64, 0xF5,
                /* 0EA8 */   0x87, 0x33, 0x40, 0xC2, 0xFF, 0xFF, 0x5D, 0xC2,
                /* 0EB0 */   0x4E, 0x2F, 0x38, 0x16, 0xA3, 0x3E, 0x02, 0x3C,
                /* 0EB8 */   0x0F, 0xBC, 0xBA, 0xF8, 0x9C, 0xFF, 0x1C, 0xE0,
                /* 0EC0 */   0x1B, 0x03, 0xE6, 0xF6, 0xE2, 0xA3, 0x0C, 0xB3,
                /* 0EC8 */   0x30, 0x3A, 0xD0, 0xD8, 0x18, 0x1D, 0xE8, 0x86,
                /* 0ED0 */   0xC0, 0xEE, 0x57, 0x9E, 0x39, 0x1F, 0xC2, 0xD9,
                /* 0ED8 */   0x78, 0xF4, 0xB8, 0xA3, 0x0C, 0xBC, 0x71, 0xF8,
                /* 0EE0 */   0x28, 0x03, 0xBC, 0x4E, 0x23, 0x98, 0x19, 0x84,
                /* 0EE8 */   0x7F, 0x62, 0x61, 0x43, 0x38, 0x55, 0xDF, 0x26,
                /* 0EF0 */   0xD8, 0x51, 0x06, 0xB0, 0xF6, 0xFF, 0x3F, 0xDE,
                /* 0EF8 */   0x01, 0x03, 0xC1, 0x4F, 0x06, 0x9F, 0xED, 0xA8,
                /* 0F00 */   0x44, 0x18, 0xD4, 0xF1, 0x0E, 0x70, 0x08, 0xF1,
                /* 0F08 */   0x78, 0x07, 0x76, 0x79, 0x47, 0x21, 0x7A, 0xBC,
                /* 0F10 */   0x03, 0xCC, 0xFC, 0xFF, 0x8F, 0x77, 0x00, 0x3B,
                /* 0F18 */   0xC6, 0xEA, 0x23, 0x00, 0xF8, 0x0E, 0x41, 0x80,
                /* 0F20 */   0xAD, 0xFF, 0xFF, 0x21, 0x08, 0x18, 0x9D, 0x4E,
                /* 0F28 */   0x70, 0xC7, 0x43, 0xB0, 0x1D, 0x83, 0x00, 0x6B,
                /* 0F30 */   0x43, 0xF7, 0x31, 0x08, 0xCC, 0xA3, 0x85, 0x39,
                /* 0F38 */   0x0A, 0x2E, 0x6C, 0x51, 0x14, 0xC8, 0x52, 0x60,
                /* 0F40 */   0x50, 0xE7, 0x05, 0x02, 0x24, 0x0D, 0x27, 0x39,
                /* 0F48 */   0x90, 0xFF, 0xFF, 0x8F, 0x87, 0xC0, 0xEA, 0x24,
                /* 0F50 */   0x87, 0x97, 0x75, 0xEA, 0x40, 0x8F, 0xC7, 0xA0,
                /* 0F58 */   0xAF, 0x1C, 0xBE, 0x12, 0xF0, 0x23, 0x07, 0x93,
                /* 0F60 */   0x00, 0xAA, 0x41, 0xFA, 0x6C, 0x08, 0x9C, 0x8E,
                /* 0F68 */   0x1C, 0xE0, 0xB8, 0x25, 0x05, 0xC6, 0xDE, 0x0E,
                /* 0F70 */   0x5E, 0x39, 0x3D, 0x89, 0xA7, 0xA1, 0xE3, 0x0C,
                /* 0F78 */   0x51, 0x38, 0x26, 0x39, 0x18, 0x44, 0x7A, 0x95,
                /* 0F80 */   0x62, 0x03, 0x7C, 0xAB, 0xF1, 0xD9, 0xC8, 0x07,
                /* 0F88 */   0x10, 0x78, 0xE3, 0xF6, 0xA1, 0x0E, 0x18, 0x42,
                /* 0F90 */   0x9C, 0x14, 0x3F, 0x64, 0x18, 0xF3, 0xAC, 0xF8,
                /* 0F98 */   0xF1, 0x03, 0x1C, 0xFF, 0xFF, 0x43, 0x1D, 0x60,
                /* 0FA0 */   0x34, 0xC6, 0x89, 0x0E, 0x25, 0xFC, 0x50, 0x07,
                /* 0FA8 */   0xE8, 0xBC, 0x01, 0x3C, 0xD4, 0x81, 0xFD, 0xD4,
                /* 0FB0 */   0xEC, 0x43, 0x1D, 0xF6, 0xFF, 0x7F, 0xA8, 0x03,
                /* 0FB8 */   0xD8, 0xFA, 0xC3, 0xD0, 0x11, 0x00, 0x84, 0xE7,
                /* 0FC0 */   0x21, 0xD8, 0xFF, 0xFF, 0xF3, 0x10, 0xC0, 0x86,
                /* 0FC8 */   0xF3, 0x1D, 0x98, 0x4F, 0x44, 0x80, 0xB5, 0xA1,
                /* 0FD0 */   0xFF, 0xFF, 0x9F, 0x88, 0xC0, 0x3D, 0x5A, 0x98,
                /* 0FD8 */   0xA3, 0xE0, 0x82, 0x5E, 0x1D, 0x06, 0xA2, 0x12,
                /* 0FE0 */   0x60, 0x50, 0x04, 0x8E, 0xBF, 0x36, 0xC1, 0x38,
                /* 0FE8 */   0xD4, 0xF9, 0x0E, 0x7D, 0x5E, 0xF0, 0xB0, 0x9F,
                /* 0FF0 */   0x0A, 0x3C, 0x89, 0x53, 0xF5, 0xB5, 0xE0, 0x28,
                /* 0FF8 */   0x9E, 0x00, 0x7C, 0xC2, 0x03, 0xFE, 0x43, 0x83,
                /* 1000 */   0x35, 0x89, 0xE2, 0x87, 0x06, 0xEA, 0x23, 0x08,
                /* 1008 */   0xF8, 0x86, 0x06, 0x8E, 0xA8, 0xE7, 0x1B, 0xF4,
                /* 1010 */   0x31, 0xCB, 0x67, 0x83, 0x98, 0x2F, 0x20, 0x11,
                /* 1018 */   0x1E, 0x40, 0x7C, 0x7D, 0x60, 0xC7, 0x49, 0x9F,
                /* 1020 */   0x81, 0x02, 0xFD, 0xFF, 0xA3, 0xBC, 0x6F, 0xF0,
                /* 1028 */   0x13, 0x0E, 0xB8, 0x86, 0xE6, 0x53, 0x30, 0x70,
                /* 1030 */   0x3D, 0x68, 0xC2, 0xB9, 0xC0, 0xF8, 0xC6, 0xC6,
                /* 1038 */   0x4E, 0x03, 0x60, 0x3B, 0x00, 0x83, 0xEF, 0x34,
                /* 1040 */   0x00, 0x8E, 0x63, 0x12, 0x3F, 0x1D, 0x82, 0x09,
                /* 1048 */   0xE6, 0x60, 0x5E, 0x9A, 0xED, 0xFD, 0x94, 0x43,
                /* 1050 */   0x8F, 0x2E, 0xC0, 0xFB, 0xFF, 0x7F, 0x36, 0x04,
                /* 1058 */   0xF6, 0x92, 0x0E, 0x86, 0x28, 0x11, 0x67, 0x43,
                /* 1060 */   0x40, 0xE0, 0xB1, 0xF0, 0xF4, 0x0F, 0xE0, 0xA1,
                /* 1068 */   0xF0, 0x65, 0xD0, 0xD7, 0x86, 0x77, 0x42, 0xDF,
                /* 1070 */   0x1B, 0x0E, 0xFB, 0xDD, 0xD0, 0x67, 0x43, 0x9F,
                /* 1078 */   0x08, 0x8F, 0xE0, 0xA1, 0x30, 0x4A, 0xC4, 0x83,
                /* 1080 */   0x0F, 0xD2, 0x18, 0x8A, 0x6E, 0x88, 0x06, 0x8B,
                /* 1088 */   0xF0, 0x74, 0x68, 0xD0, 0xE0, 0xB1, 0x43, 0x84,
                /* 1090 */   0x09, 0xF4, 0x6C, 0xC8, 0x56, 0xEC, 0xB3, 0x21,
                /* 1098 */   0x30, 0xFC, 0xFF, 0x9F, 0x0D, 0x01, 0x36, 0x9E,
                /* 10A0 */   0x8F, 0x80, 0xF1, 0xFF, 0xFF, 0x7C, 0x04, 0x0C,
                /* 10A8 */   0x0F, 0xD9, 0xE0, 0x39, 0x05, 0xC2, 0x38, 0xF9,
                /* 10B0 */   0x00, 0xAE, 0xC7, 0x0A, 0x63, 0x0C, 0x5C, 0xB9,
                /* 10B8 */   0x0E, 0x10, 0x76, 0x1C, 0xB0, 0xA8, 0x57, 0x84,
                /* 10C0 */   0x61, 0x28, 0x8B, 0x0F, 0x0B, 0x3E, 0x22, 0xF0,
                /* 10C8 */   0xC3, 0x82, 0x47, 0x50, 0xF1, 0x38, 0xE9, 0xE9,
                /* 10D0 */   0xC6, 0x67, 0x42, 0x76, 0x48, 0x70, 0xF8, 0x41,
                /* 10D8 */   0xD2, 0x83, 0x26, 0x8C, 0xFF, 0xFF, 0xD1, 0x0A,
                /* 10E0 */   0xFE, 0xF9, 0x08, 0x7B, 0xEB, 0x81, 0x73, 0x2A,
                /* 10E8 */   0x00, 0xDC, 0x68, 0x7B, 0xAB, 0x09, 0xDA, 0x01,
                /* 10F0 */   0xCE, 0x51, 0xB2, 0x71, 0x0C, 0xA1, 0x1C, 0x8E,
                /* 10F8 */   0xF9, 0xF6, 0xD0, 0x34, 0xD9, 0xC9, 0x0A, 0x66,
                /* 1100 */   0x2C, 0x48, 0x9D, 0x04, 0x7C, 0xDA, 0x70, 0x20,
                /* 1108 */   0x18, 0x69, 0x27, 0xD1, 0x68, 0x0C, 0x67, 0xB5,
                /* 1110 */   0x30, 0x82, 0x33, 0x88, 0x8F, 0x23, 0xCE, 0x75,
                /* 1118 */   0x32, 0x42, 0x1F, 0x28, 0x7D, 0x2A, 0xC2, 0x04,
                /* 1120 */   0xB9, 0x97, 0xD0, 0x79, 0xFB, 0x6E, 0xC0, 0xAF,
                /* 1128 */   0xC2, 0x1E, 0x8B, 0x81, 0x7D, 0x3B, 0x01, 0xC7,
                /* 1130 */   0x5C, 0xAC, 0x06, 0x14, 0x35, 0x00, 0xA3, 0x61,
                /* 1138 */   0x4E, 0x01, 0x4F, 0x25, 0xE0, 0x0A, 0x86, 0x8B,
                /* 1140 */   0xFA, 0xFF, 0xDF, 0x01, 0xB9, 0xD6, 0xA9, 0xE8,
                /* 1148 */   0x14, 0xF4, 0x3E, 0x70, 0x70, 0xC0, 0x63, 0xF6,
                /* 1150 */   0x1E, 0x1C, 0x2C, 0x34, 0x0F, 0x0E, 0x6C, 0xD9,
                /* 1158 */   0x06, 0x87, 0x56, 0x72, 0x17, 0x21, 0x87, 0x0F,
                /* 1160 */   0xFC, 0xEC, 0x80, 0x03, 0xA0, 0x67, 0x07, 0x0B,
                /* 1168 */   0xC9, 0xB3, 0x03, 0x9B, 0xBE, 0xB3, 0x08, 0x28,
                /* 1170 */   0x80, 0x7C, 0xEF, 0xF0, 0xB9, 0xE5, 0xD9, 0x83,
                /* 1178 */   0x8D, 0xE1, 0xD1, 0xC5, 0x68, 0x46, 0xE7, 0x9A,
                /* 1180 */   0x6E, 0x13, 0x28, 0x15, 0xB7, 0x09, 0x0A, 0xE2,
                /* 1188 */   0x1B, 0x80, 0x13, 0xD2, 0xE8, 0xD6, 0x89, 0x9B,
                /* 1190 */   0x89, 0xF1, 0x1F, 0x31, 0x7C, 0x44, 0x38, 0xA4,
                /* 1198 */   0xB3, 0x35, 0xC1, 0x3C, 0x90, 0x7A, 0x06, 0xFA,
                /* 11A0 */   0xCE, 0x86, 0x9F, 0x7D, 0xC8, 0x07, 0x17, 0xFF,
                /* 11A8 */   0xFF, 0xA7, 0xE1, 0xEB, 0x0D, 0xB9, 0x77, 0xD0,
                /* 11B0 */   0x69, 0xFB, 0xCC, 0x80, 0x39, 0xE8, 0xFA, 0x3A,
                /* 11B8 */   0xF5, 0x06, 0x4F, 0xAE, 0x12, 0xD4, 0xC3, 0x05,
                /* 11C0 */   0x84, 0x5E, 0x68, 0x7C, 0xC2, 0x4B, 0xF0, 0xC0,
                /* 11C8 */   0xE9, 0x23, 0xDE, 0x7B, 0x09, 0xBB, 0xE8, 0xBD,
                /* 11D0 */   0x8C, 0x08, 0x42, 0x79, 0x07, 0x81, 0x1A, 0x95,
                /* 11D8 */   0x07, 0x81, 0xB9, 0xCA, 0xB3, 0x7C, 0x63, 0x40,
                /* 11E0 */   0x25, 0xBB, 0x68, 0xD1, 0x33, 0xCC, 0x3B, 0x8C,
                /* 11E8 */   0x2F, 0x09, 0xBE, 0x7E, 0xF8, 0xDC, 0xE2, 0x05,
                /* 11F0 */   0xBC, 0x6E, 0xC1, 0x20, 0x78, 0x06, 0x7A, 0x75,
                /* 11F8 */   0xF1, 0x9D, 0xDD, 0xC0, 0xAF, 0x02, 0x6F, 0x34,
                /* 1200 */   0x21, 0x82, 0x19, 0xF6, 0xF0, 0xDF, 0xDD, 0x8D,
                /* 1208 */   0xEA, 0x9B, 0x8E, 0xB1, 0x5E, 0x47, 0x3C, 0x52,
                /* 1210 */   0x7E, 0x6C, 0x39, 0xA0, 0x48, 0x2F, 0x6F, 0x9E,
                /* 1218 */   0x80, 0xCF, 0x32, 0x3E, 0xD5, 0x9D, 0x94, 0xAF,
                /* 1220 */   0x87, 0x46, 0x7F, 0x85, 0xF0, 0xE1, 0xC7, 0xC8,
                /* 1228 */   0x3E, 0xE7, 0xB0, 0xF3, 0x1D, 0x1B, 0x14, 0x47,
                /* 1230 */   0x7C, 0x60, 0x78, 0xA9, 0xF1, 0x54, 0xD8, 0xB9,
                /* 1238 */   0x0B, 0xC6, 0xC1, 0x81, 0x1D, 0x8B, 0x30, 0xC7,
                /* 1240 */   0x57, 0x70, 0x9D, 0x6C, 0x7C, 0x72, 0x00, 0x33,
                /* 1248 */   0x3C, 0xE6, 0xE0, 0xEB, 0xF3, 0x86, 0x6F, 0x06,
                /* 1250 */   0x1E, 0x17, 0x3F, 0x72, 0xF8, 0xA4, 0xF1, 0xD2,
                /* 1258 */   0x69, 0xEC, 0xD3, 0xF4, 0xD1, 0xE8, 0xE5, 0xCD,
                /* 1260 */   0xA7, 0x17, 0x0C, 0xAC, 0x2F, 0x0D, 0xFF, 0xFF,
                /* 1268 */   0xB0, 0x18, 0xB4, 0xB0, 0x8F, 0x01, 0x67, 0xEE,
                /* 1270 */   0x0B, 0x11, 0xEE, 0xF0, 0x08, 0x16, 0x40, 0xFC,
                /* 1278 */   0xAD, 0xE4, 0x91, 0xC3, 0x13, 0x30, 0x20, 0xD3,
                /* 1280 */   0xB4, 0x2E, 0x1D, 0x88, 0xF8, 0x29, 0xCF, 0xCA,
                /* 1288 */   0x57, 0xA6, 0xCB, 0x10, 0xC3, 0x78, 0xAA, 0x7C,
                /* 1290 */   0xFC, 0xF0, 0x6C, 0x7C, 0x14, 0xF0, 0x31, 0xCA,
                /* 1298 */   0x33, 0x3F, 0xA3, 0x48, 0xAF, 0x0C, 0x04, 0x54,
                /* 12A0 */   0x27, 0x22, 0xAE, 0x10, 0x46, 0x62, 0x68, 0x74,
                /* 12A8 */   0xE7, 0xE0, 0xF1, 0x87, 0x48, 0x41, 0x0C, 0xE8,
                /* 12B0 */   0x9B, 0x0B, 0x30, 0x3D, 0x13, 0x01, 0x97, 0x9B,
                /* 12B8 */   0x0B, 0xF0, 0xFF, 0xFF, 0xDF, 0x5C, 0x00, 0xFE,
                /* 12C0 */   0xFF, 0xFF, 0x6F, 0x2E, 0x70, 0xEF, 0x0F, 0xBE,
                /* 12C8 */   0xB9, 0x00, 0xD7, 0x10, 0xAB, 0xD2, 0xCD, 0x85,
                /* 12D0 */   0x1F, 0x00, 0x1C, 0x75, 0x41, 0xBA, 0x15, 0x44,
                /* 12D8 */   0x3C, 0x04, 0x0F, 0xF2, 0x51, 0xC0, 0xB0, 0x67,
                /* 12E0 */   0xF9, 0x10, 0xED, 0xE1, 0x98, 0x60, 0xB8, 0xAB,
                /* 12E8 */   0x06, 0x1D, 0x9A, 0x63, 0x51, 0x48, 0xC8, 0xBD,
                /* 12F0 */   0x05, 0x15, 0xFD, 0xFE, 0x40, 0x41, 0x0C, 0xE8,
                /* 12F8 */   0x8B, 0x21, 0x60, 0xEB, 0xD6, 0x02, 0x2C, 0xC2,
                /* 1300 */   0x0C, 0x1A, 0x25, 0x1F, 0x46, 0x43, 0x32, 0x88,
                /* 1308 */   0x07, 0x6D, 0x69, 0xB7, 0x16, 0xFA, 0xFF, 0xBF,
                /* 1310 */   0xB5, 0xC0, 0x3D, 0x04, 0xF8, 0xD6, 0x02, 0x5F,
                /* 1318 */   0xDE, 0xAD, 0x05, 0x14, 0xB7, 0x00, 0x1F, 0x0D,
                /* 1320 */   0xF8, 0x71, 0xC1, 0x07, 0x0E, 0xDF, 0x58, 0x7C,
                /* 1328 */   0xD3, 0x25, 0x17, 0x16, 0xA8, 0xE3, 0xE7, 0xE0,
                /* 1330 */   0x16, 0x77, 0x61, 0x81, 0x72, 0x32, 0x01, 0xC7,
                /* 1338 */   0x91, 0x04, 0x70, 0x08, 0xE9, 0x23, 0x09, 0xF0,
                /* 1340 */   0xFA, 0xFF, 0x1F, 0x49, 0xE0, 0x44, 0x5A, 0x15,
                /* 1348 */   0x15, 0xF1, 0x1E, 0xD0, 0xA9, 0xC4, 0x30, 0x7C,
                /* 1350 */   0x74, 0x3E, 0x33, 0xE0, 0xAF, 0x1C, 0x0C, 0x9C,
                /* 1358 */   0x5D, 0xD3, 0x0C, 0xC7, 0x07, 0xEE, 0xF1, 0x3D,
                /* 1360 */   0xA7, 0x9D, 0xD6, 0x43, 0x81, 0xE7, 0xF1, 0x76,
                /* 1368 */   0x10, 0x92, 0x5D, 0xA8, 0x71, 0x87, 0x07, 0x8F,
                /* 1370 */   0xFD, 0xA1, 0xC8, 0x37, 0x84, 0x17, 0x04, 0x5F,
                /* 1378 */   0x0E, 0x18, 0x14, 0x8C, 0x3B, 0x35, 0xE6, 0x40,
                /* 1380 */   0x0D, 0x87, 0xE0, 0x8C, 0x8F, 0x02, 0x33, 0x48,
                /* 1388 */   0x5F, 0x40, 0x5E, 0x0F, 0x3C, 0x58, 0xE6, 0xFE,
                /* 1390 */   0x5E, 0x20, 0x73, 0x03, 0xD0, 0x61, 0x22, 0xC6,
                /* 1398 */   0xC3, 0xC2, 0x49, 0x3D, 0x42, 0xB4, 0x75, 0x29,
                /* 13A0 */   0x90, 0x37, 0x08, 0x9D, 0xA9, 0xA2, 0x84, 0x88,
                /* 13A8 */   0x79, 0x06, 0xE1, 0xA2, 0x44, 0x8C, 0x10, 0xF0,
                /* 13B0 */   0x5D, 0x26, 0x4A, 0xE0, 0x28, 0x31, 0xDF, 0x0F,
                /* 13B8 */   0xDE, 0x16, 0x82, 0x3D, 0x2E, 0x44, 0x88, 0x15,
                /* 13C0 */   0x22, 0xB0, 0xED, 0x0F, 0x82, 0x04, 0x78, 0x53,
                /* 13C8 */   0xE8, 0x9A, 0xE2, 0x48, 0x87, 0x18, 0xF4, 0xB0,
                /* 13D0 */   0x7D, 0xC3, 0xE6, 0xD3, 0x0A, 0x72, 0x5C, 0x3E,
                /* 13D8 */   0xC8, 0x60, 0x08, 0x1E, 0x3E, 0xFC, 0x05, 0xF0,
                /* 13E0 */   0x01, 0x00, 0xEF, 0x1A, 0x50, 0x33, 0x7F, 0x3C,
                /* 13E8 */   0x00, 0xCB, 0xE1, 0x02, 0xFE, 0x09, 0x06, 0x7B,
                /* 13F0 */   0x56, 0xD1, 0x20, 0x50, 0x27, 0x15, 0x7E, 0xBA,
                /* 13F8 */   0xF2, 0x4D, 0xDB, 0x37, 0x20, 0x13, 0xF8, 0xFF,
                /* 1400 */   0x2F, 0xF6, 0x20, 0x42, 0xC7, 0x03, 0xFE, 0xD1,
                /* 1408 */   0xBF, 0xA4, 0xFB, 0x50, 0xE1, 0xF9, 0xFA, 0xAA,
                /* 1410 */   0xEE, 0xAB, 0x3C, 0x58, 0xAE, 0x09, 0xFC, 0x32,
                /* 1418 */   0x0F, 0x78, 0x14, 0x3C, 0x2E, 0x14, 0x34, 0x0E,
                /* 1420 */   0xF1, 0xA9, 0xEE, 0xD4, 0x7D, 0x66, 0x39, 0x61,
                /* 1428 */   0xDC, 0x88, 0xD9, 0x78, 0xC1, 0x35, 0x0E, 0xAE,
                /* 1430 */   0x9C, 0x84, 0x1E, 0x0B, 0xAC, 0x15, 0x06, 0x75,
                /* 1438 */   0xF8, 0xF1, 0xDD, 0xCA, 0x67, 0x04, 0x7E, 0x12,
                /* 1440 */   0x31, 0x7C, 0xC5, 0x63, 0xA5, 0x33, 0xF0, 0x95,
                /* 1448 */   0xC2, 0xB7, 0x52, 0x0A, 0xAE, 0xFF, 0xFF, 0x91,
                /* 1450 */   0xCB, 0x87, 0x1A, 0x1F, 0xDA, 0xF1, 0xE7, 0x0B,
                /* 1458 */   0x5C, 0x80, 0x21, 0xD3, 0x1B, 0x17, 0x8C, 0x6B,
                /* 1460 */   0x8A, 0x6F, 0x5C, 0x98, 0xBB, 0x83, 0x07, 0xE4,
                /* 1468 */   0x23, 0x06, 0xF0, 0x59, 0x85, 0x07, 0x86, 0x3B,
                /* 1470 */   0x2D, 0xF8, 0x2E, 0x68, 0xD0, 0x73, 0x0C, 0xEA,
                /* 1478 */   0x23, 0xCF, 0xC9, 0xFB, 0x9E, 0xF0, 0x38, 0xE1,
                /* 1480 */   0xA8, 0xE7, 0x20, 0x3A, 0x36, 0x70, 0x1C, 0x37,
                /* 1488 */   0xC0, 0x71, 0xB8, 0xC1, 0x1D, 0x74, 0x7C, 0x31,
                /* 1490 */   0x38, 0x2E, 0xCC, 0xA9, 0xCE, 0x30, 0x87, 0xE1,
                /* 1498 */   0x9B, 0x8E, 0x47, 0x84, 0x19, 0xFF, 0x0B, 0xAE,
                /* 14A0 */   0x11, 0x02, 0xE2, 0x2F, 0x46, 0x6C, 0xC0, 0x60,
                /* 14A8 */   0xBC, 0x97, 0xFA, 0x6C, 0x86, 0x1B, 0xB0, 0xAF,
                /* 14B0 */   0x0E, 0xBE, 0x60, 0xF8, 0x8C, 0x69, 0xF4, 0x17,
                /* 14B8 */   0x98, 0x67, 0x4D, 0x1F, 0x1B, 0xC8, 0xE9, 0x8C,
                /* 14C0 */   0x0E, 0x18, 0x1C, 0x80, 0xFE, 0xFF, 0x0F, 0x18,
                /* 14C8 */   0xFE, 0xE1, 0xE2, 0x41, 0x0D, 0x0C, 0xE7, 0x3C,
                /* 14D0 */   0x1F, 0x17, 0x7C, 0xEC, 0xB1, 0xA2, 0xDB, 0x2A,
                /* 14D8 */   0xFA, 0xA8, 0x66, 0x98, 0x38, 0x86, 0x78, 0x03,
                /* 14E0 */   0x63, 0x77, 0x09, 0x72, 0x5B, 0x83, 0x7A, 0x97,
                /* 14E8 */   0xF0, 0x1C, 0xF8, 0xD9, 0xC2, 0x67, 0x54, 0xDF,
                /* 14F0 */   0x7C, 0x42, 0x9C, 0xEA, 0xA3, 0xD5, 0x7B, 0x80,
                /* 14F8 */   0x8F, 0x1E, 0xEF, 0x5D, 0x3E, 0x3B, 0xB1, 0x8B,
                /* 1500 */   0x80, 0x8F, 0x5C, 0xC6, 0xF1, 0x34, 0x7D, 0xBE,
                /* 1508 */   0xF3, 0x90, 0x0D, 0xF6, 0xAA, 0xE1, 0x13, 0x98,
                /* 1510 */   0xCF, 0x6C, 0xB8, 0x63, 0x94, 0x67, 0xE2, 0xE9,
                /* 1518 */   0xFB, 0x0E, 0xC2, 0x8E, 0x24, 0xEF, 0x91, 0x5E,
                /* 1520 */   0xD3, 0x23, 0xCA, 0x09, 0x1D, 0x88, 0x6F, 0x6D,
                /* 1528 */   0xE0, 0x8C, 0x76, 0xFF, 0x40, 0x6F, 0xD3, 0x23,
                /* 1530 */   0xC3, 0x1C, 0x0D, 0x60, 0x5D, 0x42, 0xC0, 0x75,
                /* 1538 */   0xC7, 0xF0, 0x25, 0x04, 0xF8, 0x04, 0xBD, 0x44,
                /* 1540 */   0x20, 0xFE, 0xFF, 0xA3, 0x63, 0xD7, 0x0C, 0x8F,
                /* 1548 */   0xEE, 0x11, 0x00, 0x73, 0xC5, 0x60, 0xC7, 0x02,
                /* 1550 */   0x1F, 0x36, 0x7C, 0x0D, 0x60, 0xF7, 0x02, 0x5F,
                /* 1558 */   0x22, 0x7D, 0x8F, 0x00, 0x0F, 0xA8, 0x87, 0x07,
                /* 1560 */   0x5F, 0xED, 0x3D, 0x02, 0x14, 0x67, 0x67, 0x1F,
                /* 1568 */   0x1A, 0x3C, 0x50, 0xAB, 0x3A, 0x45, 0x43, 0x39,
                /* 1570 */   0x44, 0x73, 0xA8, 0x68, 0xEC, 0x56, 0xC0, 0xEE,
                /* 1578 */   0xCF, 0xBE, 0x49, 0xC0, 0xCD, 0x33, 0x0B, 0x54,
                /* 1580 */   0x92, 0x9B, 0x04, 0x74, 0x98, 0x2E, 0x2F, 0x33,
                /* 1588 */   0x74, 0xFE, 0x07, 0xEE, 0x5B, 0x9D, 0x47, 0xE8,
                /* 1590 */   0x43, 0x04, 0x43, 0x79, 0xCF, 0xF3, 0x29, 0x8C,
                /* 1598 */   0x9F, 0x21, 0x7C, 0x84, 0x66, 0x67, 0x0A, 0x7E,
                /* 15A0 */   0x9A, 0xC6, 0xDD, 0x01, 0x8C, 0xF2, 0x6E, 0xED,
                /* 15A8 */   0x09, 0xB0, 0x13, 0xB6, 0x91, 0xDF, 0x0D, 0xDE,
                /* 15B0 */   0x05, 0x3C, 0x7D, 0xDF, 0x8B, 0xF8, 0x89, 0x02,
                /* 15B8 */   0x7C, 0xC1, 0xEE, 0x74, 0x50, 0xA0, 0x4F, 0xC8,
                /* 15C0 */   0x23, 0x32, 0xAA, 0x8F, 0x08, 0xFC, 0x92, 0x84,
                /* 15C8 */   0xFF, 0xFF, 0x1F, 0x11, 0xC0, 0x70, 0x24, 0xF1,
                /* 15D0 */   0x81, 0x02, 0x08, 0xDD, 0x0B, 0x50, 0xA7, 0x0F,
                /* 15D8 */   0x8E, 0x7A, 0xC6, 0x8F, 0xA9, 0xC6, 0x7C, 0xB7,
                /* 15E0 */   0x7A, 0x84, 0xF3, 0xE4, 0x30, 0x97, 0x03, 0x16,
                /* 15E8 */   0xE7, 0x9A, 0x04, 0xAA, 0x03, 0x3D, 0x1F, 0x1D,
                /* 15F0 */   0xDC, 0x6B, 0x2B, 0x7E, 0x70, 0xEF, 0x2C, 0xEF,
                /* 15F8 */   0x7C, 0x86, 0xF2, 0x20, 0xC1, 0x77, 0x6D, 0x05,
                /* 1600 */   0xC7, 0x55, 0x0D, 0xC6, 0xB1, 0x85, 0x5F, 0xF2,
                /* 1608 */   0x80, 0xFB, 0xFF, 0xFF, 0x92, 0x07, 0x86, 0x61,
                /* 1610 */   0x71, 0xC1, 0x7F, 0x0F, 0x03, 0x51, 0x89, 0x30,
                /* 1618 */   0x28, 0x02, 0xCB, 0xBB, 0xB7, 0x52, 0xF8, 0x43,
                /* 1620 */   0x06, 0xE3, 0x4D, 0x81, 0x4F, 0x1A, 0x3B, 0x6A,
                /* 1628 */   0xC0, 0xCE, 0x50, 0x71, 0x37, 0x45, 0xB0, 0x4E,
                /* 1630 */   0x15, 0x33, 0x04, 0x1E, 0xEC, 0x01, 0xE0, 0xF3,
                /* 1638 */   0x95, 0xCF, 0x00, 0x8A, 0x02, 0x83, 0xBA, 0x90,
                /* 1640 */   0xC3, 0xB9, 0x0D, 0x03, 0x93, 0xFF, 0xFF, 0x6D,
                /* 1648 */   0x18, 0xCC, 0x23, 0xC6, 0x5D, 0x0A, 0xE1, 0x4E,
                /* 1650 */   0xF9, 0x1D, 0x25, 0xF6, 0x6B, 0x8A, 0x2F, 0x25,
                /* 1658 */   0xA7, 0x8B, 0xC3, 0x79, 0x3A, 0xE1, 0x17, 0x64,
                /* 1660 */   0x18, 0x67, 0x81, 0x47, 0x80, 0x57, 0x73, 0x7E,
                /* 1668 */   0x41, 0x7E, 0x27, 0x7E, 0x21, 0x78, 0x4C, 0x0A,
                /* 1670 */   0xF1, 0xA6, 0xF4, 0x6C, 0xF0, 0xB2, 0x13, 0xE3,
                /* 1678 */   0xC9, 0xF8, 0x19, 0x39, 0x4E, 0x98, 0xE7, 0x9D,
                /* 1680 */   0x17, 0x64, 0x63, 0x1C, 0xCD, 0x5B, 0xB2, 0xE7,
                /* 1688 */   0xF6, 0x30, 0x10, 0xF9, 0x5C, 0xA2, 0xBC, 0x9F,
                /* 1690 */   0xBC, 0x10, 0x44, 0x8C, 0x66, 0x88, 0xA0, 0x2F,
                /* 1698 */   0xC8, 0x3E, 0x31, 0x1B, 0xEF, 0x05, 0x99, 0x09,
                /* 16A0 */   0x7C, 0x2B, 0xE8, 0xE0, 0xE2, 0x0B, 0x32, 0xC0,
                /* 16A8 */   0x82, 0xFF, 0xFF, 0x05, 0x19, 0xE6, 0xC9, 0x08,
                /* 16B0 */   0xF0, 0x79, 0xE2, 0xC0, 0x5D, 0xAA, 0xC1, 0x77,
                /* 16B8 */   0xB2, 0x01, 0x9C, 0x0D, 0xDD, 0x27, 0x1B, 0x30,
                /* 16C0 */   0xFC, 0xFF, 0x4F, 0x36, 0x30, 0x47, 0x0B, 0xEF,
                /* 16C8 */   0x68, 0x82, 0x38, 0xD9, 0x50, 0x20, 0x07, 0x5F,
                /* 16D0 */   0x17, 0x85, 0xE3, 0xA1, 0x4F, 0x22, 0xF4, 0xE8,
                /* 16D8 */   0xE4, 0xA3, 0x24, 0xEE, 0xCC, 0xE0, 0x89, 0xBC,
                /* 16E0 */   0xB3, 0x78, 0x14, 0x2F, 0x83, 0xBE, 0x17, 0x9C,
                /* 16E8 */   0xC8, 0xEB, 0x83, 0xE5, 0x1C, 0x23, 0x41, 0x35,
                /* 16F0 */   0x12, 0x1F, 0x1F, 0xE0, 0x5F, 0x5F, 0x7C, 0x8C,
                /* 16F8 */   0x84, 0xCF, 0xE7, 0x1F, 0x96, 0x07, 0x63, 0x48,
                /* 1700 */   0x9F, 0x22, 0x39, 0xC8, 0xB3, 0xCB, 0x63, 0x08,
                /* 1708 */   0xBF, 0x40, 0xC2, 0x3D, 0xCD, 0x1C, 0x00, 0x46,
                /* 1710 */   0xD6, 0xE5, 0x11, 0x7D, 0x76, 0xE4, 0x18, 0x71,
                /* 1718 */   0x7D, 0x51, 0xF4, 0x15, 0xD8, 0x07, 0x81, 0xF3,
                /* 1720 */   0x79, 0x4E, 0x04, 0xEB, 0xA8, 0xF9, 0xD1, 0x86,
                /* 1728 */   0x8F, 0x9F, 0x83, 0xBF, 0x15, 0x3C, 0x50, 0xFA,
                /* 1730 */   0x58, 0x14, 0xE2, 0x11, 0x89, 0x9F, 0x13, 0xC1,
                /* 1738 */   0x65, 0x42, 0xC0, 0xFF, 0xFF, 0x74, 0x03, 0x1C,
                /* 1740 */   0x0E, 0xBD, 0x30, 0x4E, 0x0B, 0xB8, 0x81, 0xF8,
                /* 1748 */   0x4C, 0x89, 0x9D, 0xF2, 0x89, 0xB0, 0x73, 0x09,
                /* 1750 */   0x66, 0x74, 0xE0, 0xBA, 0xDC, 0x7B, 0x74, 0xE0,
                /* 1758 */   0x3F, 0x09, 0xE0, 0xB1, 0x1E, 0xEF, 0xC0, 0x77,
                /* 1760 */   0x52, 0xF7, 0xDD, 0xC4, 0x17, 0x19, 0x1F, 0x8A,
                /* 1768 */   0x9E, 0xEF, 0x00, 0x73, 0xFF, 0xFF, 0xF3, 0x1D,
                /* 1770 */   0xB0, 0x08, 0x77, 0xB8, 0x43, 0xC5, 0x39, 0xDF,
                /* 1778 */   0x01, 0xD4, 0x38, 0x5B, 0x3F, 0xDF, 0x81, 0x5D,
                /* 1780 */   0xE4, 0xF9, 0x0E, 0x08, 0xFD, 0xFF, 0xCF, 0x77,
                /* 1788 */   0x00, 0x4B, 0xCF, 0x68, 0xB8, 0xF3, 0x1D, 0xD8,
                /* 1790 */   0x8E, 0x36, 0xF0, 0xFF, 0xFF, 0x47, 0x1B, 0xC0,
                /* 1798 */   0xCC, 0x34, 0x1E, 0x6D, 0xC0, 0x3D, 0x5C, 0xD8,
                /* 17A0 */   0xC3, 0xE0, 0x81, 0x1F, 0x08, 0xF4, 0x50, 0xE0,
                /* 17A8 */   0x88, 0x30, 0xA8, 0x63, 0x9A, 0x8F, 0x0C, 0x3E,
                /* 17B0 */   0x28, 0xF0, 0x23, 0x83, 0xCF, 0x09, 0x8F, 0x0F,
                /* 17B8 */   0x87, 0xCA, 0x8E, 0x30, 0xBE, 0x84, 0xF8, 0xA8,
                /* 17C0 */   0xC0, 0xA2, 0x50, 0x0A, 0xD4, 0xA7, 0x12, 0xC0,
                /* 17C8 */   0x51, 0xA0, 0x91, 0xA1, 0x47, 0xF1, 0xFF, 0x4F,
                /* 17D0 */   0x70, 0x54, 0xB8, 0x23, 0x19, 0x78, 0xEE, 0x39,
                /* 17D8 */   0x1E, 0xB9, 0x07, 0x06, 0x7C, 0x62, 0x0D, 0x0C,
                /* 17E0 */   0x7D, 0x2E, 0x82, 0x3B, 0x36, 0x70, 0x9D, 0x64,
                /* 17E8 */   0x80, 0xC3, 0xD8, 0xF0, 0x47, 0x3D, 0x8F, 0x0D,
                /* 17F0 */   0x37, 0x10, 0x1F, 0x25, 0x8E, 0xEB, 0x55, 0xCF,
                /* 17F8 */   0x67, 0x05, 0x1C, 0xF8, 0xD9, 0xBD, 0x4E, 0xF1,
                /* 1800 */   0xD1, 0x81, 0x0B, 0xD0, 0x07, 0x01, 0x60, 0xF8,
                /* 1808 */   0xFF, 0x1F, 0x1D, 0xF6, 0xB0, 0x85, 0x19, 0x1B,
                /* 1810 */   0xD8, 0x8E, 0x3F, 0x1E, 0x1B, 0xF0, 0xC9, 0x77,
                /* 1818 */   0x7E, 0x85, 0x02, 0xFD, 0x72, 0xC4, 0x10, 0x5F,
                /* 1820 */   0x51, 0x7C, 0xF3, 0x30, 0xC1, 0x2C, 0xE7, 0x57,
                /* 1828 */   0xD0, 0x0C, 0xCD, 0xA0, 0x1E, 0x1A, 0xFC, 0x33,
                /* 1830 */   0x23, 0x39, 0xBF, 0x42, 0x3F, 0xAC, 0xFA, 0xC0,
                /* 1838 */   0x61, 0x0D, 0x83, 0xA0, 0xE3, 0xF4, 0x01, 0x96,
                /* 1840 */   0xDF, 0xD4, 0x1E, 0x76, 0xD8, 0xD9, 0x27, 0x42,
                /* 1848 */   0x02, 0x67, 0x3C, 0xC2, 0x42, 0xCF, 0x34, 0x06,
                /* 1850 */   0x54, 0x9A, 0x73, 0x2A, 0x3D, 0xB1, 0x84, 0x38,
                /* 1858 */   0xD1, 0xDE, 0x4F, 0x74, 0xF4, 0xB0, 0xE1, 0x8B,
                /* 1860 */   0xAA, 0x67, 0xFB, 0x68, 0xE0, 0x41, 0xFA, 0xC4,
                /* 1868 */   0xC1, 0x8E, 0xB1, 0xBE, 0x20, 0x3D, 0xC7, 0x18,
                /* 1870 */   0xED, 0x3D, 0xC2, 0xE7, 0x9D, 0x80, 0xE1, 0x22,
                /* 1878 */   0x84, 0x63, 0xA7, 0x3E, 0x8F, 0xC4, 0x67, 0x61,
                /* 1880 */   0xCF, 0xD3, 0x27, 0x1E, 0xEC, 0xD1, 0x87, 0xFF,
                /* 1888 */   0xFF, 0x8F, 0x79, 0x0C, 0xDB, 0xD7, 0x01, 0x36,
                /* 1890 */   0x2A, 0x1F, 0x4C, 0x8D, 0x6D, 0xD0, 0x47, 0x33,
                /* 1898 */   0x4F, 0x9B, 0x5D, 0x42, 0xC1, 0x27, 0xE9, 0x33,
                /* 18A0 */   0xA2, 0xFB, 0x01, 0xEE, 0xAA, 0xE8, 0x0B, 0x19,
                /* 18A8 */   0x0C, 0x88, 0x13, 0xF1, 0x6D, 0xC1, 0xE8, 0xEF,
                /* 18B0 */   0x08, 0x2C, 0xF6, 0x1D, 0x01, 0x54, 0xF7, 0x01,
                /* 18B8 */   0x7E, 0x47, 0x80, 0x3B, 0x95, 0x77, 0x04, 0x30,
                /* 18C0 */   0xE8, 0xBB, 0x10, 0xD0, 0x81, 0x7A, 0x7E, 0x1E,
                /* 18C8 */   0xAB, 0xAF, 0x86, 0x2F, 0x09, 0x3E, 0x26, 0x30,
                /* 18D0 */   0x18, 0x5F, 0x09, 0x8D, 0x61, 0x18, 0x8F, 0x34,
                /* 18D8 */   0x8C, 0x0F, 0x0A, 0x5C, 0x05, 0xBB, 0x0E, 0x0A,
                /* 18E0 */   0x70, 0x53, 0xCF, 0x03, 0x95, 0xF7, 0xA0, 0x00,
                /* 18E8 */   0xE5, 0x46, 0xD0, 0xE5, 0xE5, 0x19, 0x35, 0x3E,
                /* 18F0 */   0x9F, 0x06, 0xEC, 0x6B, 0xB2, 0x82, 0x09, 0xF4,
                /* 18F8 */   0xA8, 0xEC, 0x4B, 0x07, 0x1B, 0x5C, 0x14, 0xDF,
                /* 1900 */   0x27, 0xD9, 0xDD, 0x2B, 0x5C, 0x9C, 0x33, 0xF1,
                /* 1908 */   0x60, 0x0D, 0x67, 0xA0, 0xAA, 0xE1, 0xA0, 0x5D,
                /* 1910 */   0x0D, 0x1E, 0x04, 0xD8, 0x91, 0xCB, 0xD3, 0x32,
                /* 1918 */   0x22, 0xF6, 0xFF, 0x8F, 0xE8, 0xAB, 0xCD, 0xCB,
                /* 1920 */   0x83, 0xCF, 0x93, 0x71, 0x0C, 0xF9, 0x08, 0xEA,
                /* 1928 */   0x53, 0x81, 0x0F, 0x5B, 0xBE, 0x19, 0x18, 0xF8,
                /* 1930 */   0x41, 0xE1, 0xF9, 0xD8, 0xC7, 0x07, 0x36, 0xB4,
                /* 1938 */   0xB7, 0x05, 0x4F, 0x20, 0xD6, 0x9B, 0x03, 0x8C,
                /* 1940 */   0x93, 0x03, 0xF8, 0xB4, 0x3F, 0x14, 0x74, 0x75,
                /* 1948 */   0xC6, 0xDF, 0x0C, 0xE1, 0xC1, 0xBF, 0x03, 0x30,
                /* 1950 */   0x85, 0xD0, 0x3A, 0x38, 0x80, 0xE7, 0x66, 0x08,
                /* 1958 */   0x8E, 0x4B, 0x0F, 0x39, 0x38, 0x40, 0x0F, 0x71,
                /* 1960 */   0x41, 0xA0, 0x56, 0x6E, 0x99, 0xF4, 0xAE, 0x02,
                /* 1968 */   0xE7, 0xD8, 0xE0, 0x93, 0x6A, 0x82, 0xDE, 0xAE,
                /* 1970 */   0xED, 0xF4, 0x04, 0xEF, 0x03, 0x04, 0x87, 0x35,
                /* 1978 */   0xC4, 0x73, 0x3C, 0x03, 0x36, 0x46, 0x64, 0x1F,
                /* 1980 */   0x23, 0x18, 0x46, 0x6C, 0x63, 0x04, 0x37, 0x46,
                /* 1988 */   0x74, 0x1F, 0x23, 0x18, 0x7A, 0xF1, 0x38, 0xC2,
                /* 1990 */   0x88, 0xE0, 0xAB, 0x04, 0xD7, 0x72, 0x0A, 0xD1,
                /* 1998 */   0x55, 0x02, 0x6E, 0xF6, 0x95, 0x69, 0x68, 0x3C,
                /* 19A0 */   0x35, 0x89, 0xAE, 0x12, 0x30, 0x2E, 0xF6, 0x98,
                /* 19A8 */   0xDB, 0x04, 0xFF, 0xFF, 0xDF, 0x26, 0xB0, 0x37,
                /* 19B0 */   0x17, 0xDF, 0x88, 0x7C, 0x7C, 0xC1, 0x1D, 0x61,
                /* 19B8 */   0xD8, 0xDD, 0xDC, 0xE7, 0x53, 0xCC, 0x09, 0x02,
                /* 19C0 */   0xC6, 0xC9, 0x01, 0x77, 0x88, 0x00, 0xD7, 0x41,
                /* 19C8 */   0x81, 0xA1, 0x3C, 0xD0, 0x70, 0x24, 0x06, 0xF7,
                /* 19D0 */   0x3A, 0x10, 0x21, 0x12, 0x8C, 0x49, 0xB1, 0x5B,
                /* 19D8 */   0xA0, 0x8F, 0x37, 0xEC, 0x3C, 0xE1, 0x61, 0xF9,
                /* 19E0 */   0x86, 0xC1, 0x2F, 0x3D, 0x1E, 0x8F, 0x47, 0xE1,
                /* 19E8 */   0x93, 0x21, 0xBB, 0x38, 0x3E, 0x44, 0x18, 0x25,
                /* 19F0 */   0x1A, 0x3B, 0x39, 0x44, 0x38, 0xB9, 0xA7, 0x10,
                /* 19F8 */   0x9F, 0x39, 0x7C, 0x86, 0xC3, 0xDC, 0x20, 0x8F,
                /* 1A00 */   0xEB, 0xA0, 0x7C, 0xBD, 0x64, 0xC3, 0x36, 0x8E,
                /* 1A08 */   0x61, 0x9F, 0x83, 0x3C, 0x03, 0x8F, 0x25, 0xF6,
                /* 1A10 */   0x01, 0x19, 0x92, 0x0D, 0x8B, 0x0D, 0xD1, 0x78,
                /* 1A18 */   0x3E, 0xDF, 0x30, 0x9C, 0x58, 0x1E, 0x27, 0x76,
                /* 1A20 */   0x32, 0x0C, 0xFB, 0x6C, 0x3D, 0x0D, 0x7E, 0xD0,
                /* 1A28 */   0xF0, 0x9D, 0xE0, 0xF4, 0x0C, 0xFB, 0x22, 0x11,
                /* 1A30 */   0xE6, 0x71, 0xC0, 0xB7, 0x10, 0xD8, 0x37, 0x85,
                /* 1A38 */   0xC7, 0x23, 0xA3, 0xBC, 0xA7, 0xB0, 0xDB, 0x08,
                /* 1A40 */   0x30, 0x38, 0x7A, 0x06, 0xC6, 0xFD, 0xFF, 0xCF,
                /* 1A48 */   0xFA, 0x70, 0x21, 0xDE, 0xD9, 0x8C, 0xFE, 0x3C,
                /* 1A50 */   0x75, 0xCE, 0x6C, 0x0E, 0x47, 0xE3, 0x31, 0xF8,
                /* 1A58 */   0x30, 0xE1, 0xF3, 0x2B, 0xE0, 0x66, 0x58, 0x5C,
                /* 1A60 */   0xF6, 0x73, 0xD1, 0x40, 0xBE, 0x73, 0x48, 0x28,
                /* 1A68 */   0x0C, 0xEA, 0x70, 0xE7, 0x63, 0x3D, 0xE0, 0xE4,
                /* 1A70 */   0x0C, 0x0F, 0x7B, 0xCA, 0x6F, 0x30, 0x46, 0x78,
                /* 1A78 */   0x76, 0x09, 0x1C, 0xE3, 0x24, 0x5E, 0x44, 0x5E,
                /* 1A80 */   0x5C, 0x8C, 0x1E, 0xEB, 0x19, 0x9E, 0x5D, 0x14,
                /* 1A88 */   0x8E, 0x21, 0x94, 0xCF, 0x18, 0x21, 0x62, 0x45,
                /* 1A90 */   0x31, 0x6A, 0x90, 0xC7, 0x05, 0x83, 0x3C, 0xCB,
                /* 1A98 */   0x44, 0x38, 0x94, 0xB8, 0xC6, 0x7B, 0x86, 0xA7,
                /* 1AA0 */   0x43, 0x26, 0xFF, 0xFF, 0xC3, 0x1E, 0x3D, 0x47,
                /* 1AA8 */   0x83, 0xEC, 0xD8, 0x00, 0x98, 0x3B, 0x1D, 0xE0,
                /* 1AB0 */   0x4E, 0xD1, 0x60, 0x1A, 0x2C, 0xEC, 0x41, 0x70,
                /* 1AB8 */   0x85, 0x36, 0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0,
                /* 1AC0 */   0x4C, 0x8D, 0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4,
                /* 1AC8 */   0x98, 0x31, 0x3B, 0x07, 0x01, 0xC5, 0x80, 0xD0,
                /* 1AD0 */   0xC8, 0x2C, 0xE2, 0x3C, 0x21, 0x10, 0x47, 0x06,
                /* 1AD8 */   0xA1, 0x91, 0x28, 0x04, 0x62, 0xE1, 0x0F, 0x02,
                /* 1AE0 */   0x1D, 0xDA, 0xC9, 0x27, 0x4B, 0x67, 0x51, 0xF2,
                /* 1AE8 */   0xC9, 0x13, 0x88, 0x63, 0xAC, 0x42, 0xE0, 0xC4,
                /* 1AF0 */   0x04, 0x38, 0x05, 0xA1, 0xC1, 0x54, 0x9C, 0x9E,
                /* 1AF8 */   0xA9, 0x0D, 0x10, 0x16, 0x06, 0x84, 0x4A, 0xD7,
                /* 1B00 */   0x01, 0xC2, 0x04, 0xFA, 0x00, 0xA4, 0x4F, 0x04,
                /* 1B08 */   0x81, 0x38, 0x82, 0x92, 0x91, 0xD3, 0x9F, 0x98,
                /* 1B10 */   0x40, 0x1C, 0x17, 0x84, 0x86, 0x7A, 0x5C, 0x08,
                /* 1B18 */   0x90, 0x58, 0xF9, 0xFF, 0x83, 0xB0, 0xE0, 0x5E,
                /* 1B20 */   0x40, 0x98, 0xEC, 0xC7, 0x81, 0x40, 0x2C, 0xD2,
                /* 1B28 */   0x0C, 0x08, 0x93, 0xA2, 0x06, 0x90, 0x82, 0x50,
                /* 1B30 */   0xB9, 0x76, 0x40, 0x58, 0x58, 0x10, 0x1A, 0x4D,
                /* 1B38 */   0x0F, 0x08, 0x0B, 0xE0, 0x07, 0x90, 0xDE, 0xAB,
                /* 1B40 */   0x04, 0xE2, 0x90, 0x8A, 0x40, 0x98, 0x44, 0x47,
                /* 1B48 */   0x20, 0x2C, 0xE5, 0x23, 0x44, 0x46, 0x86, 0x68,
                /* 1B50 */   0x10, 0x01, 0x39, 0xA9, 0x25, 0x20, 0x96, 0x1B,
                /* 1B58 */   0x44, 0x40, 0x0E, 0xE7, 0x09, 0x88, 0x25, 0x05,
                /* 1B60 */   0x11, 0x90, 0x03, 0xFE, 0xD3, 0x04, 0xE4, 0xB8,
                /* 1B68 */   0x20, 0x02, 0x72, 0x2A, 0x55, 0x40, 0x2C, 0x22,
                /* 1B70 */   0x88, 0x80, 0x9C, 0xCC, 0x15, 0x10, 0xCB, 0x09,
                /* 1B78 */   0xA2, 0x43, 0x00, 0x79, 0x6B, 0x04, 0x22, 0xF9,
                /* 1B80 */   0x40, 0x04, 0xE4, 0x58, 0x8F, 0x2F, 0x01, 0x39,
                /* 1B88 */   0x24, 0x88, 0x80, 0x9C, 0xE8, 0xE5, 0x23, 0x20,
                /* 1B90 */   0xC7, 0x03, 0xD1, 0x20, 0xC8, 0xA7, 0x4C, 0x40,
                /* 1B98 */   0xCE, 0x08, 0x22, 0x20, 0xE7, 0x78, 0x43, 0xE8,
                /* 1BA0 */   0xDF, 0xE2, 0x54, 0x20, 0x34, 0x25, 0x88, 0xC0,
                /* 1BA8 */   0xAC, 0xE9, 0x63, 0x26, 0x20, 0x6B, 0x04, 0x11,
                /* 1BB0 */   0x90, 0xF3, 0x00, 0xD1, 0x8C, 0x20, 0x34, 0x33,
                /* 1BB8 */   0x18, 0x55, 0xF9, 0x42, 0x13, 0x90, 0xF3, 0x80,
                /* 1BC0 */   0xD0, 0x8C, 0x20, 0x34, 0x33, 0x88, 0x00, 0xAD,
                /* 1BC8 */   0xF1, 0x9F, 0x26, 0x20, 0xEB, 0x06, 0xA1, 0x39,
                /* 1BD0 */   0x40, 0x68, 0x56, 0x10, 0x1A, 0xE2, 0xB9, 0x26,
                /* 1BD8 */   0x50, 0x87, 0x06, 0x11, 0x90, 0x85, 0xFC, 0xDF,
                /* 1BE0 */   0x04, 0xE2, 0x18, 0x20, 0x54, 0xBD, 0x3A, 0x40,
                /* 1BE8 */   0x96, 0x15, 0x44, 0x40, 0xCE, 0x0F, 0x42, 0xF5,
                /* 1BF0 */   0xB8, 0x03, 0x61, 0xD2, 0x41, 0xA8, 0x1E, 0x79,
                /* 1BF8 */   0xA0, 0x4C, 0x99, 0x4A, 0x20, 0xA6, 0x16, 0x84,
                /* 1C00 */   0xAA, 0x07, 0xD1, 0x71, 0x80, 0x00, 0xD1, 0xF4,
                /* 1C08 */   0x20, 0x54, 0x8D, 0xCB, 0xFF, 0x3F, 0x18, 0x53,
                /* 1C10 */   0x0E, 0x22, 0x20, 0xA7, 0x01, 0xA1, 0xE9, 0xC0,
                /* 1C18 */   0xA8, 0x9E, 0x37, 0xC7, 0x01, 0x33, 0x10, 0xAA,
                /* 1C20 */   0x19, 0x44, 0x87, 0x04, 0x02, 0x44, 0x93, 0x83,
                /* 1C28 */   0x50, 0x25, 0xCF, 0x94, 0x60, 0x24, 0x09, 0x88,
                /* 1C30 */   0x06, 0x40, 0x40, 0x68, 0x5A, 0x30, 0xAA, 0xEE,
                /* 1C38 */   0xBD, 0x12, 0x88, 0x28, 0x06, 0xA1, 0x09, 0x40,
                /* 1C40 */   0x04, 0xE6, 0xD4, 0x40, 0x54, 0xC9, 0x2B, 0x25,
                /* 1C48 */   0x08, 0xD1, 0x09, 0x22, 0x30, 0x67, 0x03, 0xA2,
                /* 1C50 */   0x79, 0x41, 0x68, 0x7E, 0x30, 0x9A, 0xC4, 0xE8,
                /* 1C58 */   0x40, 0x28, 0x08, 0x4D, 0x0B, 0xA2, 0x81, 0x90,
                /* 1C60 */   0xE7, 0xC9, 0x81, 0x30, 0x10, 0x9A, 0x00, 0x44,
                /* 1C68 */   0x60, 0xD6, 0xFF, 0x4B, 0x09, 0x42, 0xD2, 0x83,
                /* 1C70 */   0xD0, 0x8C, 0x6F, 0xB0, 0x20, 0x24, 0x83, 0x58,
                /* 1C78 */   0x50, 0x96, 0x0B, 0x84, 0xE6, 0x04, 0xD1, 0xF0,
                /* 1C80 */   0xC9, 0xEB, 0xEB, 0xF0, 0x19, 0x08, 0x55, 0x0F,
                /* 1C88 */   0x22, 0x30, 0xA7, 0x05, 0xA2, 0x0A, 0xD4, 0x82,
                /* 1C90 */   0x30, 0x45, 0x20, 0x02, 0xB3, 0x22, 0xBB, 0xC7,
                /* 1C98 */   0x06, 0x0A, 0x42, 0x55, 0xEB, 0x05, 0x61, 0xDA,
                /* 1CA0 */   0x04, 0x83, 0x32, 0xBD, 0x20, 0x54, 0x3F, 0x88,
                /* 1CA8 */   0x06, 0x4B, 0x80, 0xA8, 0x92, 0x3F, 0x4C, 0x10,
                /* 1CB0 */   0xA2, 0x0C, 0x44, 0x60, 0x4E, 0x01, 0x44, 0x93,
                /* 1CB8 */   0x81, 0xD0, 0xA4, 0x60, 0x34, 0xE9, 0xFF, 0x56,
                /* 1CC0 */   0x03, 0x22, 0xFF, 0x26, 0x81, 0x58, 0xEB, 0x87,
                /* 1CC8 */   0xE6, 0x70, 0xD8, 0xAF, 0x4F, 0x20, 0xE4, 0x2D,
                /* 1CD0 */   0x24, 0x10, 0xE7, 0x7E, 0x48, 0x05, 0x27, 0x5A,
                /* 1CD8 */   0x5E, 0xAC, 0x41, 0x88, 0x36, 0x10, 0x81, 0x39,
                /* 1CE0 */   0x0B, 0x10, 0xCD, 0x07, 0x42, 0xF3, 0x82, 0x50,
                /* 1CE8 */   0x1D, 0xBF, 0xC6, 0x83, 0x67, 0xAE, 0xFF, 0xFF,
                /* 1CF0 */   0xC3, 0xA3, 0x2F, 0x3E, 0x81, 0x38, 0x33, 0x08,
                /* 1CF8 */   0x4D, 0xF6, 0xD4, 0x09, 0x42, 0xF2, 0x3E, 0x38,
                /* 1D00 */   0x05, 0x44, 0xFE, 0x58, 0x3A, 0x0C, 0x10, 0x10,
                /* 1D08 */   0x9A, 0x1E, 0x44, 0x60, 0x56, 0xFB, 0xE0, 0xD1,
                /* 1D10 */   0x61, 0x80, 0x80, 0xD0, 0x44, 0x20, 0x02, 0xB3,
                /* 1D18 */   0x92, 0xD7, 0x9F, 0x80, 0xAC, 0x0E, 0x84, 0x6A,
                /* 1D20 */   0x07, 0x11, 0x98, 0x73, 0x02, 0xD1, 0xEC, 0x20,
                /* 1D28 */   0x54, 0xCB, 0x3F, 0x29, 0x18, 0xD1, 0xF2, 0xD6,
                /* 1D30 */   0x7C, 0x50, 0x60, 0x20, 0x54, 0xEF, 0x9B, 0x59,
                /* 1D38 */   0x87, 0x02, 0xA2, 0xFE, 0x58, 0x43, 0x3F, 0x57,
                /* 1D40 */   0x02, 0x76, 0x04, 0x10, 0x1A, 0x0B, 0x44, 0x07,
                /* 1D48 */   0x14, 0x02, 0xA2, 0xC3, 0x0E, 0xD1, 0x0F, 0xC6,
                /* 1D50 */   0xA4, 0x81, 0x50, 0xB9, 0x20, 0x02, 0xB4, 0x76,
                /* 1D58 */   0x10, 0x1D, 0x01, 0x08, 0x18, 0x4D, 0x0D, 0x42,
                /* 1D60 */   0x95, 0xF8, 0x07, 0x64, 0xB2, 0x40, 0x74, 0x1C,
                /* 1D68 */   0x21, 0x20, 0x02, 0xB3, 0x84, 0xD7, 0xBE, 0x40,
                /* 1D70 */   0x2C, 0x15, 0x84, 0x2A, 0x2B, 0x00, 0xCA, 0x74,
                /* 1D78 */   0x82, 0x68, 0x80, 0x04, 0x44, 0x03, 0x26, 0x20,
                /* 1D80 */   0x54, 0x53, 0x82, 0x83, 0x07, 0x05, 0xA1, 0xE1,
                /* 1D88 */   0x41, 0xA8, 0x90, 0x06, 0x20, 0x4C, 0x1C, 0x88,
                /* 1D90 */   0x06, 0x60, 0xA5, 0x20, 0x1A, 0x80, 0x75, 0x44,
                /* 1D98 */   0x00, 0x63, 0xAA, 0x40, 0xA8, 0x7A, 0x10, 0x2A,
                /* 1DA0 */   0xB6, 0x02, 0x28, 0x93, 0x0E, 0x22, 0x50, 0x47,
                /* 1DA8 */   0x07, 0x11, 0x98, 0x05, 0x65, 0x00, 0x61, 0x32,
                /* 1DB0 */   0x41, 0xA8, 0x6C, 0x10, 0xAA, 0xA3, 0xC3, 0x80,
                /* 1DB8 */   0x28, 0x08, 0xD5, 0x09, 0xA2, 0x01, 0x58, 0x34,
                /* 1DC0 */   0x88, 0x06, 0x60, 0x49, 0x9F, 0x5B, 0x81, 0x59,
                /* 1DC8 */   0x20, 0x08, 0x95, 0x0F, 0x42, 0x03, 0x83, 0x08,
                /* 1DD0 */   0xD4, 0xF1, 0x41, 0x04, 0x6A, 0xF9, 0x25, 0xFE,
                /* 1DD8 */   0xFF, 0x60, 0x2C, 0x14, 0x08, 0x8D, 0x0A, 0x42,
                /* 1DE0 */   0xA3, 0x83, 0xD0, 0x58, 0x2D, 0x8E, 0x55, 0x34,
                /* 1DE8 */   0x06, 0x08, 0x93, 0x95, 0x63, 0xE0, 0x14, 0x84,
                /* 1DF0 */   0x4A, 0x07, 0xD1, 0xA1, 0x89, 0x00, 0x51, 0x01,
                /* 1DF8 */   0x3D, 0x86, 0x47, 0x41, 0xA8, 0x74, 0x10, 0x01,
                /* 1E00 */   0x12, 0x20, 0x2A, 0x20, 0x08, 0x20, 0x05, 0xA1,
                /* 1E08 */   0xCA, 0x41, 0xA8, 0x92, 0x22, 0x87, 0x13, 0x0A,
                /* 1E10 */   0x22, 0x20, 0x67, 0x02, 0xA1, 0x19, 0xC1, 0xA8,
                /* 1E18 */   0xB6, 0x24, 0x87, 0x10, 0x0A, 0x42, 0xF5, 0x83,
                /* 1E20 */   0xD0, 0xB0, 0x20, 0x34, 0x4B, 0x13, 0x50, 0x96,
                /* 1E28 */   0x1F, 0x44, 0xC3, 0x26, 0x51, 0x8E, 0x05, 0x14,
                /* 1E30 */   0x44, 0x07, 0x0C, 0x02, 0x44, 0xD3, 0x82, 0x50,
                /* 1E38 */   0x2D, 0x55, 0xC0, 0x98, 0xEE, 0x32, 0xC7, 0x12,
                /* 1E40 */   0x0A, 0x42, 0xD3, 0xA5, 0x39, 0x34, 0xD1, 0x38,
                /* 1E48 */   0xA0, 0x2C, 0x1B, 0x08, 0xCD, 0x0A, 0x42, 0xD5,
                /* 1E50 */   0xD4, 0x19, 0x1E, 0x05, 0xD1, 0xB1, 0x84, 0x00,
                /* 1E58 */   0x51, 0x05, 0x79, 0x8E, 0x2D, 0x14, 0x44, 0x03,
                /* 1E60 */   0x20, 0x40, 0x34, 0x1B, 0x08, 0xCD, 0x0A, 0x46,
                /* 1E68 */   0x55, 0x25, 0x02, 0x61, 0x99, 0x40, 0xA8, 0xF6,
                /* 1E70 */   0x46, 0x20, 0x2C, 0x41, 0xA5, 0x03, 0x14, 0x05,
                /* 1E78 */   0xA1, 0xF9, 0x40, 0x74, 0xEC, 0x20, 0x99, 0x80,
                /* 1E80 */   0x98, 0x3E, 0x10, 0xAA, 0x17, 0x44, 0x60, 0x4E,
                /* 1E88 */   0x08, 0x44, 0x53, 0x83, 0x50, 0x15, 0x9D, 0x06,
                /* 1E90 */   0x41, 0x41, 0x34, 0x04, 0x02, 0x42, 0xF3, 0x81,
                /* 1E98 */   0x51, 0x45, 0xA1, 0x80, 0x98, 0x4A, 0x10, 0xAA,
                /* 1EA0 */   0x1A, 0x44, 0x47, 0x24, 0x12, 0xEA, 0xFF, 0x7F,
                /* 1EA8 */   0x44, 0xA2, 0x20, 0x54, 0x54, 0xAA, 0x63, 0x1C,
                /* 1EB0 */   0x05, 0x11, 0x90, 0x03, 0x82, 0x50, 0x99, 0x3F,
                /* 1EB8 */   0x6F, 0x1D, 0xCD, 0x08, 0x88, 0x8E, 0x10, 0x04,
                /* 1EC0 */   0x84, 0x26, 0xEC, 0x05, 0xC6, 0xFE, 0xFF
            })
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (CRES, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRES, \_SB.PCI0.LPC.HPET._Y16._BAS, BASE)  // _BAS: Base Address
                CreateDWordField (CRES, \_SB.PCI0.LPC.HPET._Y16._LEN, LNTH)  // _LEN: Length
                Store (HPTB, BASE)
                Store (0x0400, LNTH)
                Return (CRES)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            \MSCI ()
            \OSFG ()
        }
    }

    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                            0x03
                        }, Arg4)
                    Return (One)
                }
                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }
        Store (Buffer (One)
            {
                0x00
            }, Arg4)
        Return (Zero)
    }
    
    Scope (\_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (LNot (OSFS))
            {
                \MSCI ()
                \OSFG ()
            }
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        \MSCW (Arg0)
        If (LEqual (Arg0, 0x04))
        {
            \OSFG ()
        }
    }
}

