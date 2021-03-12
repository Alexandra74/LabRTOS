///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        12/Mar/2021  20:57:02
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\IAR Proj\RtosWrapper\Application\LEDTask.cpp
//    Command line =
//        -f C:\Users\super\AppData\Local\Temp\EW791D.tmp ("C:\IAR
//        Proj\RtosWrapper\Application\LEDTask.cpp" -lC "C:\IAR
//        Proj\RtosWrapper\Debug\List" -lA "C:\IAR Proj\RtosWrapper\Debug\List"
//        -o "C:\IAR Proj\RtosWrapper\Debug\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config
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
//    List file    =  C:\IAR Proj\RtosWrapper\Debug\List\LEDTask.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN xEventGroupWaitBits

        PUBLIC _ZN7LedTask7ExecuteEv
        PUBLIC _ZN7LedTaskC1ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE
        PUBLIC _ZN7LedTaskC2ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE
        PUBLIC _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC2Ev
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZTI4ILed
        PUBLIC _ZTI7LedTask
        PUBLIC _ZTIN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS4ILed
        PUBLIC _ZTS7LedTask
        PUBLIC _ZTSN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV7LedTask
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV7LedTask
        DATA
// __absolute void (*const LedTask::__vtbl[3])()
_ZTV7LedTask:
        DATA32
        DC32 0x0, _ZTI7LedTask, _ZN7LedTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI4ILed
        DATA
// __absolute __class_type_info const <Typeinfo for ILed>
_ZTI4ILed:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS4ILed

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7LedTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for LedTask>
_ZTI7LedTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS7LedTask
        DC32 _ZTIN9OsWrapper6ThreadILj128EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)128>>
_ZTIN9OsWrapper6ThreadILj128EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj128EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS4ILed
        DATA
// __absolute char const <Typeinfo name for ILed>[6]
_ZTS4ILed:
        DATA8
        DC8 "4ILed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)128>>[28]
_ZTSN9OsWrapper6ThreadILj128EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj128EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7LedTask
        DATA
// __absolute char const <Typeinfo name for LedTask>[9]
_ZTS7LedTask:
        DATA8
        DC8 "7LedTask"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0
// C:\IAR Proj\RtosWrapper\Application\LEDTask.cpp
//    1 #include "LEDTask.hpp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        THUMB
// __interwork __vfp uint32_t OsWrapper::RtosWrapper::wWaitEvent(void * const &, uint32_t, uint32_t, OsWrapper::EventMode)
_ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R3
        MOVS     R3,#+0
        CMP      R4,#+0
        BNE.N    ??wWaitEvent_0
        MOVS     R3,#+0
??wWaitEvent_0:
        STR      R2,[SP, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+0]
          CFI FunCall xEventGroupWaitBits
        BL       xEventGroupWaitBits
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//    2 
//    3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7LedTaskC2ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE
        THUMB
// __code __interwork __vfp LedTask::subobject LedTask(ILed &, std::chrono::milliseconds, OsWrapper::Event &)
_ZN7LedTaskC2ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall _ZN7LedTaskC1ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE
        BL       _ZN7LedTaskC1ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7LedTaskC1ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE
        THUMB
//    4 LedTask::LedTask(ILed& Lled, std::chrono::milliseconds aPeriod, Event& ievent) : led(Lled), period(aPeriod), event(ievent)
//    5 {
_ZN7LedTaskC1ER4ILedNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper5EventE:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R8,[SP, #+24]
        MOVS     R0,R6
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC2Ev
        LDR.N    R0,??DataTable1
        STR      R0,[R6, #+0]
        STR      R7,[R6, #+604]
        STR      R8,[R6, #+608]
        ADDS     R0,R6,#+616
        STRD     R4,R5,[R0, #+0]
//    6   
//    7 }
        MOVS     R0,R6
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV7LedTask+0x8
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7LedTask7ExecuteEv
        THUMB
//    9 void LedTask::Execute()
//   10 {
_ZN7LedTask7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   11   for(;;)
//   12   {
//   13 
//   14     auto test = event.Wait();
??Execute_0:
        MOVS     R2,#+255
        MOVS     R1,#+0
        LDR      R0,[R4, #+608]
          CFI FunCall _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        BL       _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
//   15     if (test != 0) 
        CMP      R0,#+0
        BEQ.N    ??Execute_0
//   16     {
//   17       led.Toggle();
        LDR      R0,[R4, #+604]
        LDR      R1,[R4, #+604]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        B.N      ??Execute_0
//   18     }
//   19     
//   20    
//   21    
//   22     //Sleep(period);
//   23   }
//   24 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::IThread::subobject IThread()
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp OsWrapper::IThread::IThread()
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC2Ev
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<128U>::subobject Thread()
_ZN9OsWrapper6ThreadILj128EEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC1Ev
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<128U>::Thread()
_ZN9OsWrapper6ThreadILj128EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        THUMB
// __interwork __vfp uint32_t OsWrapper::Event::Wait(OsWrapper::EventMode, uint32_t) const
_ZNK9OsWrapper5Event4WaitENS_9EventModeEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,R1
        MOVS     R1,R2
        LDR      R2,[R0, #+28]
          CFI FunCall _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        BL       _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_vtableinfo_ZTV7LedTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV7LedTask
        DATA
        DC32    _ZTV7LedTask
        DC32    3
        DC32    3
        DC32    _ZTI7LedTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI7LedTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI7LedTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN7LedTask7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN7LedTask7ExecuteEv
        DATA
        DC32    _ZN7LedTask7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI4ILed
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 151 bytes in section .rodata
// 178 bytes in section .text
// 
// 100 bytes of CODE  memory (+  78 bytes shared)
//   0 bytes of CONST memory (+ 151 bytes shared)
//
//Errors: none
//Warnings: none
