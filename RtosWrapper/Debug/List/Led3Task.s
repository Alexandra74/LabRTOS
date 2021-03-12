///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        12/Mar/2021  20:57:02
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\IAR Proj\RtosWrapper\MyTasks\Led3Task.cpp
//    Command line =
//        -f C:\Users\super\AppData\Local\Temp\EW767C.tmp ("C:\IAR
//        Proj\RtosWrapper\MyTasks\Led3Task.cpp" -lC "C:\IAR
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
//    List file    =  C:\IAR Proj\RtosWrapper\Debug\List\Led3Task.s
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
        EXTERN __aeabi_ldivmod
        EXTERN vTaskDelay

        PUBLIC _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        PUBLIC _ZN8Led3Task7ExecuteEv
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI8Led3Task
        PUBLIC _ZTIN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS8Led3Task
        PUBLIC _ZTSN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV8Led3Task
        
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
        
// C:\IAR Proj\RtosWrapper\MyTasks\Led3Task.cpp
//    1 #include "Led3Task.hpp"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __interwork __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+0]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8Led3Task
        DATA
// __absolute void (*const Led3Task::__vtbl[3])()
_ZTV8Led3Task:
        DATA32
        DC32 0x0, _ZTI8Led3Task, _ZN8Led3Task7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8Led3Task
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led3Task>
_ZTI8Led3Task:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8Led3Task
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
        SECTION_GROUP _ZTS8Led3Task
        DATA
// __absolute char const <Typeinfo name for Led3Task>[10]
_ZTS8Led3Task:
        DATA8
        DC8 "8Led3Task"
        DATA16
        DC8 0, 0

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_0:
        DATA64
        DC64 300

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
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __interwork __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
//    2 #include <gpiocregisters.hpp>  // for GPIOA

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073874964U, 32U, ReadWriteMode>::Toggle<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj:
        LDR.N    R1,??Toggle_0    ;; 0x40020814
        LDR      R2,[R1, #+0]
        EORS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Toggle_0:
        DATA32
        DC32     0x40020814
          CFI EndBlock cfiBlock6
//    3 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8Led3Task7ExecuteEv
        THUMB
//    4 void Led3Task::Execute()
//    5 {
_ZN8Led3Task7ExecuteEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//    6   for(;;)
//    7   {
//    8     GPIOC::ODR::Toggle(1 << 5);
??Execute_1:
        MOVS     R0,#+32
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        LDR.N    R2,??Execute_0
        LDRD     R0,R1,[R2, #+0]
//    9     
//   10     Sleep(300ms);
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_1
        DATA
??Execute_0:
        DATA32
        DC32     ?_0
//   11   }
//   12 };
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_vtableinfo_ZTV8Led3Task`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8Led3Task
        DATA
        DC32    _ZTV8Led3Task
        DC32    3
        DC32    3
        DC32    _ZTI8Led3Task
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI8Led3Task
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI8Led3Task
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 143 bytes in section .rodata
// 118 bytes in section .text
// 
// 24 bytes of CODE  memory (+  94 bytes shared)
//  8 bytes of CONST memory (+ 135 bytes shared)
//
//Errors: none
//Warnings: none
