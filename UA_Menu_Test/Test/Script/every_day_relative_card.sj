//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\insurance\\every_day_relative_card\\";
var counter = 1;



function every_day_relative_card()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(153, 372);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(425, 856);   
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(714, 187);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(822, 753);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(497, 741);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.DblClick(550, 523);
  LMenuAIR.DblClick(550, 523);
  LMenuAIR.Click(550, 523);
  LMenuAIR.Click(1162, 711);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.DblClick(732, 532);
  LMenuAIR.Click(732, 532);
  LMenuAIR.Click(1151, 710);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.DblClick(784, 618);
  LMenuAIR.Click(782, 619);
  LMenuAIR.Click(1211, 741);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1062, 386);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(141, 153);
  LMenuAIR.Click(1093, 472);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(126, 144);
  LMenuAIR.Click(1140, 541);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(114, 136);
  LMenuAIR.Click(590, 886);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.TestedApp22.Run(1, true);
  Wait();
  TestedApps.TestedApp23.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(337, 751);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(923, 829);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
}
