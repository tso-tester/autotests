//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\deposits\\replenish\\card\\expected\\";
var counter = 1;


function replenish_card()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  
  LMenuAIR.Click(240, 269);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(443, 422);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(664, 289);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  TestedApps.deposit_list.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1067, 404);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(114, 155);
  LMenuAIR.Click(891, 399);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(871, 373);
  LMenuAIR.Click(384, 920);
  TestedApps.account_check.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(962, 514);
  
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
  
  LMenuAIR.Click(410, 912);
  
  TestedApps.pay1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(352, 901);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(954, 855);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
}
