//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\mobile\\3mob\\expected\\";
var counter = 1;


function _3Mob()
{
  var  LMenuAIR;
  autorize();
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(248, 254);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(448, 230);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(464, 441);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(845, 796);
  LMenuAIR.Click(1112, 676);
  LMenuAIR.Click(854, 418);
  LMenuAIR.DblClick(848, 808);
  LMenuAIR.DblClick(848, 808);
  LMenuAIR.DblClick(848, 808);
  LMenuAIR.Click(848, 808);
  LMenuAIR.Click(706, 915);
  
  PhoneNumberCheck();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(851, 437);
  LMenuAIR.Click(658, 901);
  SetNominal();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(904, 399);
  ValidatorStoped();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  SetNumCard();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  EppPinText();
  Wait();
  TestedApps.privat_card_payment.Run(1, true);        
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(421, 917);
  PhoneNumberCheck();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(498, 911);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(838, 817);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}

