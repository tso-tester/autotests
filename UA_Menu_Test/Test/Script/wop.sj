//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\social_network\\wop\\";
var counter = 1;



function wot()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;    
  
  LMenuAIR.Click(162, 289);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1120, 846);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  //LMenuAIR.Click(389, 237);
  LMenuAIR.Click(654, 216);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  LMenuAIR.DblClick(649, 718);
  LMenuAIR.DblClick(649, 718);
  LMenuAIR.Click(1097, 879);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  LMenuAIR.Click(765, 423);
  LMenuAIR.Click(634, 909);
  TestedApps.TestedApp6.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1104, 908);
  
  TestedApps.SetNominal.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(949, 408);
  LMenuAIR.MouseWheel(-3);
  TestedApps.ValidatorStoped1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  TestedApps.EppPinText1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  LMenuAIR.Click(469, 925);
  LMenuAIR.MouseWheel(10);
  TestedApps.TestedApp7.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  LMenuAIR.Click(359, 902);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  LMenuAIR.Click(761, 829);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
}

function Test1()
{
  Aliases.Menu.LMenuAIR.Click(654, 216);
}
