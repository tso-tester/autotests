//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\tickets\\skype\\";
var counter = 1;


function skype()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(156, 758);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(698, 225);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1029, 725);
  LMenuAIR.Click(860, 730);
  LMenuAIR.Drag(1104, 607, 3, -10);
  LMenuAIR.Click(1111, 358);
  LMenuAIR.Click(869, 485);
  LMenuAIR.Click(973, 485);
  LMenuAIR.DblClick(856, 573);
  LMenuAIR.DblClick(854, 574);
  LMenuAIR.Click(853, 574);
  LMenuAIR.Click(422, 896);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(476, 364);
  TestedApps.TestedApp38.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(486, 943);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  TestedApps.privat_card_payment.Run(1, true);
  Wait();
  
  TestedApps.TestedApp39.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(578, 916);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(828, 837);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}
