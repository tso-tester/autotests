//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\mobile\\intertelecom\\expected\\";
var counter = 1;


function intertelecom()
{
  var  LMenuAIR;
  autorize();
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(158, 261);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(432, 239);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(1095, 453);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.DblClick(869, 814);
  LMenuAIR.DblClick(869, 814);
  LMenuAIR.DblClick(869, 814);
  LMenuAIR.DblClick(869, 814);
  LMenuAIR.DblClick(869, 814);
  LMenuAIR.Click(666, 901);
  
  PhoneNumberCheck();
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(856, 428);
  LMenuAIR.Click(647, 916);
  
  SetNominal();
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(918, 411);
  ValidatorStoped();
  Wait();
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
  LMenuAIR.Click(471, 912);
  PhoneNumberCheck();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(645, 910);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(854, 845);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}
