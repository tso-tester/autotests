//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\money_get\\pm\\";
var counter = 1;

function pm_get()
{

 var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;    
  
  LMenuAIR.Click(158, 293);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(946, 471);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(667, 665);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(453, 211);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  TestedApps.Balance1.Run(1, true);
  Wait();
  
  TestedApps.check_green_number1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(853, 337);
  LMenuAIR.Click(327, 930);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(650, 706);
  LMenuAIR.Click(881, 348);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Drag(350, 935, 0, -6);
  TestedApps.get_info.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(471, 910);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(599, 917);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1093, 452);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(847, 921);
  TestedApps.pay5.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(578, 848);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(808, 829);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
}
