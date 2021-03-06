///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        12/Mar/2021  20:57:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        C:\IAR Proj\RtosWrapper\AHardware\IrqController\irqcontroller.cpp
//    Command line =
//        -f C:\Users\super\AppData\Local\Temp\EW735A.tmp ("C:\IAR
//        Proj\RtosWrapper\AHardware\IrqController\irqcontroller.cpp" -lC
//        "C:\IAR Proj\RtosWrapper\Debug\List" -lA "C:\IAR
//        Proj\RtosWrapper\Debug\List" -o "C:\IAR Proj\RtosWrapper\Debug\Obj"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\Games\IAR\arm\inc\c\DLib_Config_Normal.h -I "C:\IAR
//        Proj\RtosWrapper\Rtos\" -I "C:\IAR Proj\RtosWrapper\Rtos\wrapper\" -I
//        "C:\IAR Proj\RtosWrapper\Rtos\wrapper\FreeRtos\" -I "C:\IAR
//        Proj\RtosWrapper\Rtos\FreeRtos\" -I "C:\IAR
//        Proj\RtosWrapper\Rtos\FreeRtos\include\" -I "C:\IAR
//        Proj\RtosWrapper\Rtos\FreeRtos\portable\" -I "C:\IAR
//        Proj\RtosWrapper\Rtos\FreeRtos\portable\Common\" -I "C:\IAR
//        Proj\RtosWrapper\Rtos\FreeRtos\portable\IAR\" -I "C:\IAR
//        Proj\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\" -I "C:\IAR
//        Proj\RtosWrapper\Rtos\FreeRtos\portable\MemMang\" -I "C:\IAR
//        Proj\RtosWrapper\MyTasks\" -I "C:\IAR Proj\RtosWrapper\Common\" -I
//        "C:\IAR Proj\RtosWrapper\CMSIS\" -I "C:\IAR
//        Proj\RtosWrapper\Application\" -I "C:\IAR
//        Proj\RtosWrapper\Application\Diagnostic\" -I "C:\IAR
//        Proj\RtosWrapper\AHardware\" -I "C:\IAR
//        Proj\RtosWrapper\AHardware\GpioPort\" -I "C:\IAR
//        Proj\RtosWrapper\AHardware\IrqController\" -I "C:\IAR
//        Proj\RtosWrapper\..\CortexLib\AbstractHardware\Pin\" -I "C:\IAR
//        Proj\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\"
//        -I "C:\IAR
//        Proj\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\"
//        -I "C:\IAR Proj\RtosWrapper\..\CortexLib\AbstractHardware\Registers\"
//        -I "C:\IAR Proj\RtosWrapper\..\CortexLib\AbstractHardware\Port\" -I
//        "C:\IAR Proj\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\" -I
//        "C:\IAR Proj\RtosWrapper\..\CortexLib\Common\" -I "C:\IAR
//        Proj\RtosWrapper\..\CortexLib\Common\Singleton\" -I "C:\IAR
//        Proj\RtosWrapper\..\CortexLib\Common\RomObject\" -I "C:\IAR
//        Proj\RtosWrapper\AHardware\STM32F411\FieldValues\" -I "C:\IAR
//        Proj\RtosWrapper\AHardware\CortexM4\" -I
//        C:\Users\User\Desktop\RtosWrapper\AHardware\CortexM4\FieldValues\ -I
//        "C:\IAR Proj\RtosWrapper\AHardware\CortexM4\" -I "C:\IAR
//        Proj\RtosWrapper\AHardware\STM32F411\" -Ol --c++ --no_exceptions
//        --no_rtti)
//    Locale       =  C
//    List file    =  C:\IAR Proj\RtosWrapper\Debug\List\irqcontroller.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC _ZN13IrqController22HandleIrqExtiLine15_10Ev
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\IAR Proj\RtosWrapper\AHardware\IrqController\irqcontroller.cpp
//    1 //
//    2 // Created by Sergey on 27.08.2018.
//    3 //
//    4 #include "irqcontroller.hpp"
//    5 #include "../../Application/userbutton.hpp"
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN13IrqController22HandleIrqExtiLine15_10Ev
          CFI NoCalls
        THUMB
//    7 void IrqController::HandleIrqExtiLine15_10()
//    8 {
//    9   //EXTI->PR = EXTI_PR_PR13 ;
//   10   //UserButton::GetInstance().HandleInterrupt();
//   11 }
_ZN13IrqController22HandleIrqExtiLine15_10Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
