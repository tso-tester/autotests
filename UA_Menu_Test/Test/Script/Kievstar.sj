//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\mobile\\kievstar\\expected\\";
var counter = 1;



function kievstar()
{
  var  LMenuAIR;
  autorize();
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  
  LMenuAIR.Click(180, 305);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(416, 259);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(702, 242);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(853, 793);
  LMenuAIR.Click(1127, 553);
  LMenuAIR.Click(852, 675);
  LMenuAIR.DblClick(848, 798);
  LMenuAIR.DblClick(848, 798);
  LMenuAIR.DblClick(848, 798);
  LMenuAIR.Click(848, 798);
  LMenuAIR.Click(700, 915);
  
  PhoneNumberCheck();
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(829, 417);
  LMenuAIR.Click(656, 915);
  SetNominal();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(938, 409);
  ValidatorStoped();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  SetNumCard();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  EppPinText();
  Wait();
  TestedApps.privat_card_payment.Run(1, true);        
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(393, 902);
  PhoneNumberCheck();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(476, 904);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(843, 828);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}
