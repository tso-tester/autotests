//USEUNIT Util
//USEUNIT CommonResponces

var filepath;// = "D:\\Autotests\\popular\\deposits\\kopilka\\card\\expected\\";
var counter = 1;
// НЕСТАНДАРТНОЕ ПОВЕДЕНИЕ: 

// есть две ветки в услуге, и попасть в разные ветки можно при регистрации на главном
// экране, поэтому для авторизации по карте и по телефону будет запускаться один и тот же скрипт
// в который будет передаваться 
// 1 - авторизация по карте 
// 2 - авторизация по телефону 
// в зависимости от аргумента будет устанавливаться соответствующее значение переменной filepath
// и запускаться либо autorize, либо autorize_by_card


// по умолчанию значение аргумента установлено = 1, и тесткейс пойдет по ветке авторизации по карте

function kopilka_card() {
  kopilka(1);
}

function kopilka(scenarion_number)
{
  var  LMenuAIR;
  if (scenarion_number == 1) {
    filepath = "D:\\Autotests\\popular\\deposits\\kopilka\\card\\expected\\";   
    autorize_by_card();  
    
  } else {
    filepath = "D:\\Autotests\\popular\\deposits\\kopilka\\phone\\expected\\";   
    autorize();
  }
   
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(141, 291);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(415, 447);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(887, 237);
  
  LMenuAIR.Click(393, 672);
  
  TestedApps.Balance1.Run(1, true);
  Wait();
  
  TestedApps.ekb_info1.Run(1, true);
  Wait();
  
  TestedApps.kop_info.Run(1, true);
  Wait();
  
  TestedApps.kop_card_list.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1100, 350);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(97, 155);
  TestedApps.kop_card_list.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(223, 915);
  
  TestedApps.kop_info.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(149, 143);
  
  TestedApps.kop_card_list.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(803, 911);
  
  TestedApps.kop_info.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(127, 136);
  TestedApps.kop_card_list.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(1080, 928);
  TestedApps.kop_money_back.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(148, 151);
  TestedApps.kop_card_list.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(520, 910);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(863, 426);
  LMenuAIR.Click(646, 921);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(964, 400);
  
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.privat_card_payment.Run(1, true);        
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(402, 904);
  
  TestedApps.pay.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(433, 938);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(939, 838);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
}
