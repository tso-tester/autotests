//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\tickets\\anywayanyday\\";
var counter = 1;




function anywayanyday()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(123, 742);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(491, 210);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(982, 203);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(387, 225);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1061, 738);
  
  LMenuAIR.Click(695, 720);
  LMenuAIR.Click(844, 612);
  LMenuAIR.Click(1118, 608);
  LMenuAIR.Click(852, 726);
  LMenuAIR.Click(1114, 479);
  LMenuAIR.Click(851, 728);
  LMenuAIR.Click(986, 619);
  LMenuAIR.DblClick(988, 465);
  LMenuAIR.Click(979, 349);
  LMenuAIR.Click(986, 347);
  LMenuAIR.Click(992, 594);
  LMenuAIR.Click(348, 921);
  LongPause();
  LongPause();
  LMenuAIR.Click(1033, 217);
  LongPause();
  LongPause(); 
  
  LMenuAIR.Click(595, 908);
  LongPause();
  LongPause(); 
  
  LMenuAIR.Click(629, 923);
  LongPause();
  LongPause(); 
  
  LMenuAIR.Click(838, 919);
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  TestedApps.privat_card_payment.Run(1, true);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(387, 914);
  
  TestedApps.TestedApp37.Run(1, true);
  LMenuAIR.Click(889, 925);
  LMenuAIR.Click(828, 831);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}
