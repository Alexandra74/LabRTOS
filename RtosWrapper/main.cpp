#include "Led1task.hpp"     // for Led1Task
#include "rccregisters.hpp" // for RCC
#include <gpioaregisters.hpp>  // for GPIOA
#include <gpiocregisters.hpp>  // for GPIOC
#include "rtos.hpp"
#include "Led2task.hpp"
#include "Led3task.hpp"
#include "Led.hpp"
#include "LEDTask.hpp"
#include "Event.hpp"
#include "ButtonTask.hpp"
#include "button.hpp"

std::uint32_t SystemCoreClock = 16'000'000U;


extern "C" {
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (RCC::CR::HSIRDY::NotReady::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet())
 {

  }
  //Switch on clock on PortA and PortC
  RCC::AHB1ENRPack<
      RCC::AHB1ENR::GPIOCEN::Enable,
      RCC::AHB1ENR::GPIOAEN::Enable
  >::Set();

  RCC::APB2ENR::SYSCFGEN::Enable::Set();//

  //LED1 on PortA.5, set PortA.5 as output
  GPIOA::MODER::MODER5::Output::Set();

  /* LED2 on PortC.9, LED3 on PortC.8, LED4 on PortC.5 so set PortC.5,8,9 as output */
  GPIOC::MODERPack<
      GPIOC::MODER::MODER5::Output,
      GPIOC::MODER::MODER8::Output,
      GPIOC::MODER::MODER9::Output
  >::Set();

  return 1;
}
};


Led<GPIOC, 8> led3;
Button<GPIOC, 13> button;

Event event(1000ms, 1);


LedTask led3task(led3, 500ms, event);
ButtonTask buttonTask(button, event);


int main()
{
  
//  led3.Toggle();
  Rtos::CreateThread(buttonTask, "buttonTask1", ThreadPriority::normal);
  Rtos::CreateThread(led3task, "led3task", ThreadPriority::normal);
  
//  Rtos::CreateThread(led3Task, "led3Task", ThreadPriority::normal);
  Rtos::Start();
  return 0;
}
