//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\faberlic\\";
var counter = 1;



function faberlic()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(134, 264);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();

  LMenuAIR.Click(605, 880);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait()
  LMenuAIR.DblClick(851, 618);
  LMenuAIR.DblClick(851, 618);
  LMenuAIR.Click(851, 618);
  LMenuAIR.Click(318, 917);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait()
  LMenuAIR.Click(840, 336);
  LMenuAIR.Click(323, 904);
  
  LongPause();
  LongPause();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(832, 906);
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.privat_card_payment.Run(1, true);
  Wait();
  TestedApps.avon_pay.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(408, 929);
  TestedApps.avon_pay.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(830, 920);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(833, 836);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}
