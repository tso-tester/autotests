//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\deposits\\replenish\\number\\expected\\";
var counter = 1;
function replenish_number()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;    
  
  LMenuAIR.Click(181, 276);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  LMenuAIR.Click(450, 448);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  LMenuAIR.Click(675, 199);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  LMenuAIR.Click(848, 583);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  LMenuAIR.Click(906, 801);
  LMenuAIR.DblClick(819, 798);
  LMenuAIR.DblClick(819, 798);
  LMenuAIR.DblClick(819, 798);
  LMenuAIR.Click(937, 418);
  LMenuAIR.Click(1079, 531);
  LMenuAIR.Click(1066, 418);
  LMenuAIR.Click(803, 810);
  LMenuAIR.DblClick(809, 801);
  LMenuAIR.DblClick(809, 801);
  LMenuAIR.DblClick(809, 801);
  LMenuAIR.DblClick(809, 801);
  LMenuAIR.DblClick(792, 801);
  LMenuAIR.Click(668, 908);
  
  TestedApps.account_check.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  LMenuAIR.Click(869, 419);
  LMenuAIR.Click(689, 914);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  LMenuAIR.Click(831, 884);
  
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
  
  LMenuAIR.Click(388, 898);
  
  TestedApps.pay1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  LMenuAIR.Click(382, 893);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  LMenuAIR.Click(746, 832);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
}
