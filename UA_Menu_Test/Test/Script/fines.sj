//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\other\\fines\\";
var counter = 1;

function fines_card()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;

  LMenuAIR.Click(121, 641);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(662, 494);
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  LongPause();  
  
  LMenuAIR.Click(615, 297);
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1123, 241);
  LMenuAIR.Click(668, 335);
  LMenuAIR.Click(724, 428);
  LMenuAIR.Click(724, 428);  
  LMenuAIR.Click(724, 428);  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1079, 642);
  LMenuAIR.Click(1106, 284);
  LMenuAIR.Drag(674, 333, -3, 8);
  LMenuAIR.Click(727, 453);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1089, 635);
  LMenuAIR.Click(1144, 367);
  LMenuAIR.Drag(692, 269, -4, 20);
  LMenuAIR.Drag(697, 418, 0, 7);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(536, 771);
  LMenuAIR.Click(1114, 456);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(725, 270);
  LMenuAIR.Click(705, 392);
  LMenuAIR.Click(530, 772);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(633, 913);
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  
  LMenuAIR.Click(623, 915);
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(839, 918);
  TestedApps.ValidatorStoped1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.fines_0.Run(1, true);
  Wait();
  TestedApps.fines_1.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(829, 925);
  TestedApps.fines_1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(841, 911);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(850, 829);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}
