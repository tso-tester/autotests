//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\insurance\\estate\\";
var counter = 1;

function estate()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(159, 418);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(425, 856);   
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(851, 301);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(636, 896);
  
    
  TestedApps.Balance1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(529, 528);
  LMenuAIR.Click(1115, 700);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(847, 520);
  LMenuAIR.Click(1113, 716);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(854, 513);
  LMenuAIR.Click(1140, 711);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(803, 432);
  LMenuAIR.Click(1096, 695);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1022, 374);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1088, 726);
  LMenuAIR.Click(1079, 475);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1092, 719);
  LMenuAIR.Click(1107, 531);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1092, 736);
  LMenuAIR.Click(1089, 628);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(1076, 710);
  LMenuAIR.Click(607, 898);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  TestedApps.TestedApp24.Run(1, true);
  Wait();
  
  TestedApps.TestedApp24.Run(1, true);
  Wait();
  
  
  LMenuAIR.Click(416, 748);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(832, 823);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
}

function Test1()
{
  Aliases.Menu.LMenuAIR.Click(425, 856);
}
