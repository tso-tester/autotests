//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\balanse\\bonus\\expected\\";
var counter = 1;

function Bonus()
{
  var  LMenuAIR;
  autorize();
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(195, 269);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(603, 252);
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
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);    
  Wait();
  LMenuAIR.Click(687, 696);
  
  TestedApps.balance_bonus.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);    
  Wait();
  LMenuAIR.Click(594, 918);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);    
  Wait();
  LMenuAIR.Click(1173, 60);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();    
}
