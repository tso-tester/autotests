//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\mobile\\life\\";
var counter = 1;


function life()
{
  var  LMenuAIR;
  autorize();
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(161, 271);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(400, 276);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(1149, 221);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(857, 818);
  LMenuAIR.Click(1115, 700);
  LMenuAIR.Click(1133, 415);
  LMenuAIR.DblClick(831, 773);
  LMenuAIR.Click(831, 773);
  LMenuAIR.DblClick(831, 773);
  LMenuAIR.DblClick(831, 773);
  LMenuAIR.Click(667, 897);
  PhoneNumberCheck();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(825, 419);
  LMenuAIR.Click(623, 908);
  SetNominal();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(919, 408);
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
  LMenuAIR.Click(423, 897);
  PhoneNumberCheck();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(635, 896);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(795, 831);
}

function Test1()
{
  var  LMenuAIR;
  LMenuAIR = Aliases.Menu.LMenuAIR;
  LMenuAIR.Click(170, 267);
  LMenuAIR.Click(169, 394);
  LMenuAIR.Click(150, 492);
  LMenuAIR.Click(147, 623);
  LMenuAIR.Click(120, 732);
}
