// SSDT for Zenbook UX310 (Kabylake)

DefinitionBlock ("", "SSDT", 2, "hack", "ux310kl", 0)
{
    #define NO_DEFINITIONBLOCK
    
    // audio
    #include "include/SSDT-CX8050.dsl"
    #include "include/layout3_HDEF.asl"
    
    // battery
    #include "include/SSDT-BATT.dsl"
    
    // fn keys
    #include "include/SSDT-ATK-KABY.dsl"
    
    // backlight
    #include "include/SSDT-PNLF.dsl"
    
    // disable DGPU
    #include "include/SSDT-RP01_PEGP.dsl"
    
    // usb
    #include "include/SSDT-XHC.dsl"
    #include "include/SSDT-USBX.dsl"
    #include "include/SSDT-UIAC-UX410-KABY.dsl"
    
    // others
    #include "include/SSDT-HACK.dsl"
    #include "include/SSDT-PTSWAK.dsl"
    #include "include/SSDT-LPC.dsl"
    #include "include/SSDT-IGPU.dsl"
}