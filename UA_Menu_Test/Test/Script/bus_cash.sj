//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\tickets\\bus_cash\\";
var counter = 1;


function bus_cash()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(124, 794);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(427, 207);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(707, 204);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.DblClick(861, 747);
  LMenuAIR.DblClick(861, 747);
  LMenuAIR.DblClick(861, 747);
  LMenuAIR.DblClick(861, 747);
  LMenuAIR.Click(861, 747);
  LMenuAIR.Click(345, 906);
  TestedApps.TestedApp34.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.DblClick(539, 572);
  LMenuAIR.Click(1119, 757);
  TestedApps.TestedApp34.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.DblClick(582, 488);
  LMenuAIR.Click(1128, 760);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Drag(868, 301, -5, 4);
  LMenuAIR.Click(632, 647);
  LMenuAIR.Click(604, 924);
  TestedApps.TestedApp34.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(1108, 350);
  TestedApps.TestedApp35.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  TestedApps.set_nominal_500.Run(1, true);
  Wait();
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  TestedApps.TestedApp36.Run(1, true);
  LMenuAIR.Click(605, 924);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(811, 819);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}

