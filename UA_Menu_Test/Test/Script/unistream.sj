//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\money_send\\unistream\\";
var counter = 1;
  
function unistream()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;    
  
  LMenuAIR.Click(154, 280);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(974, 450);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(710, 514);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(691, 456);
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
  TestedApps.get_info_fields.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(819, 410);
  LMenuAIR.Click(645, 915);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(604, 420);
  TestedApps.get_info_0.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(362, 499);
  LMenuAIR.Click(1091, 938);
  TestedApps.get_info_1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(357, 404);
  LMenuAIR.Click(1110, 945);
  TestedApps.add_fields.Run(1, true);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(602, 578);
  LMenuAIR.Click(633, 469);
  LMenuAIR.Drag(528, 479, -24, 31);
  LMenuAIR.Drag(505, 550, 20, 25);
  LMenuAIR.Drag(598, 603, 59, 9);
  LMenuAIR.Click(1056, 755);
  LMenuAIR.Drag(689, 520, -1, 13);
  LMenuAIR.Drag(688, 571, -60, 19);
  LMenuAIR.Drag(596, 590, -10, -4);
  LMenuAIR.Click(569, 568);
  LMenuAIR.Drag(545, 551, -22, -9);
  LMenuAIR.Click(457, 527);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1122, 747);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(659, 911);
  TestedApps.count_comis.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(479, 897);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(791, 837);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
}

