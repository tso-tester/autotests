//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\promos\\feerverk\\";
var counter = 1;
function Test1()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(125, 378);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1139, 874);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(658, 228); 
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(643, 254);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(463, 248);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(118, 153);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(630, 232);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(138, 151);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(910, 254);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(147, 159);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1078, 228);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  TestedApps.Balance1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(861, 814);
  LMenuAIR.DblClick(837, 806);
  LMenuAIR.DblClick(836, 806);
  LMenuAIR.DblClick(836, 806);
  LMenuAIR.DblClick(836, 806);
  LMenuAIR.DblClick(836, 806);
  LMenuAIR.Click(648, 897);
  TestedApps.sms_send2.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Drag(779, 796, 5, 4);
  LMenuAIR.Click(832, 802);
  LMenuAIR.Click(643, 923);
  TestedApps.sms_pass_check2.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(620, 936);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(821, 835);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
}

function Test2()
{
  Aliases.Menu.LMenuAIR.Click(658, 228);
}
