//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\money_get\\unistream_card\\";
var counter = 1;


function unistream_get_card()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;    
  
  LMenuAIR.Click(217, 276);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(936, 414);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(603, 665);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1069, 271);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(458, 657);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  
  TestedApps.TestedApp5.Run(1, true);
  Wait();
  
  TestedApps.TestedApp.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(952, 463);
  TestedApps.TestedApp1.Run(1, true);
  Wait();
  
  
  LMenuAIR.Drag(597, 567, 2, 12);
  LMenuAIR.Click(668, 480);
  LMenuAIR.Click(1069, 750);
  LMenuAIR.Click(822, 432);
  LMenuAIR.Click(617, 906);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(608, 303);
  TestedApps.TestedApp2.Run(1, true);
  Wait();
  
  TestedApps.TestedApp3.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(639, 560);
  
  LMenuAIR.Click(1122, 751);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(572, 887);
  TestedApps.TestedApp4.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(478, 923);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(869, 828);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
}
