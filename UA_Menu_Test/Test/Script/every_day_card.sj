//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\insurance\\every_day_card\\";
var counter = 1;


function every_day_card()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  
  LMenuAIR.Click(187, 399);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  
  LMenuAIR.Click(425, 856);   
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(682, 251);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  
  
  LMenuAIR.Click(476, 768);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  
 
  TestedApps.TestedApp22.Run(1, true);
 
  
  LMenuAIR.Click(1082, 387);
  LMenuAIR.Click(469, 425);
  LMenuAIR.Click(514, 511);
  LMenuAIR.Click(1131, 705);
  
  LMenuAIR.Click(1084, 471);
  LMenuAIR.Click(462, 518);
  LMenuAIR.Click(524, 518);
  LMenuAIR.Click(533, 519);
  LMenuAIR.Click(1105, 719);
  LMenuAIR.Click(1063, 543);
  LMenuAIR.Click(626, 543);
  LMenuAIR.Drag(611, 422, -35, -9);
  LMenuAIR.Drag(572, 413, -45, 83);
  LMenuAIR.Drag(520, 518, -1, 8);
  LMenuAIR.Click(1119, 704);
  LMenuAIR.Drag(660, 904, 27, -187);
  
  //takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  //Wait();
  
  LMenuAIR.Click(672, 890);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.TestedApp23.Run(1, true);
  Wait();
  TestedApps.TestedApp23.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(374, 740);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(726, 829);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
}
