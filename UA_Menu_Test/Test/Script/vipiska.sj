//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\vipiska\\";
var counter = 1;



function vipiska()
{
  var  LMenuAIR;
  autorize(); 
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  
  LMenuAIR.Click(131, 266);
  LMenuAIR.Click(132, 392);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(897, 443);
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
  
  LMenuAIR.Click(570, 917);
  
  TestedApps.TestedApp8.Run(1, true);
  Wait();
  
  TestedApps.TestedApp9.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(757, 919);
  
  TestedApps.Balance1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(394, 459);
  LMenuAIR.Click(622, 888);
  
  TestedApps.TestedApp8.Run(1, true);
  Wait();
  
  TestedApps.TestedApp9.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(430, 937);
  
  LMenuAIR.Click(486, 920);
  TestedApps.TestedApp10.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(669, 913);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
}
