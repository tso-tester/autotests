//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\kommunalka\\";
var counter = 1;

function finding() { 
  //by name
  
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(118, 512);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(680, 239);
  
  LMenuAIR.Click(973, 833);
  LMenuAIR.Click(464, 737);
  LMenuAIR.Click(243, 545);
  LMenuAIR.Click(529, 643);
  LMenuAIR.Click(117, 615);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1154, 832);
  LongPause();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1190, 45);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  //by okpo  
  autorize();
  
  LMenuAIR.Click(157, 507);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(778, 225);
    
  LMenuAIR.Click(454, 274);
  LMenuAIR.Click(59, 805);
  LMenuAIR.Click(262, 531);
  LMenuAIR.Click(196, 531);
  LMenuAIR.Click(262, 527);
  LMenuAIR.Click(383, 537);
  LMenuAIR.Click(885, 528);
  LMenuAIR.Click(885, 528);
  LMenuAIR.Click(676, 540);
  LMenuAIR.Click(677, 538);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1143, 828);
  LongPause();  
  
  
  
  LMenuAIR.Click(706, 194);
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1148, 45);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  //by account
  autorize();
  
  LMenuAIR.Click(207, 496);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(707, 224);
  
  LMenuAIR.Click(427, 342);
  LMenuAIR.Click(50, 815);
  LMenuAIR.Click(173, 547);
  LMenuAIR.Click(574, 527);
  LMenuAIR.DblClick(1002, 532);
  LMenuAIR.Click(670, 545);
  LMenuAIR.Click(977, 537);
  LMenuAIR.Click(466, 536);
  LMenuAIR.Click(983, 534);
  LMenuAIR.Click(799, 544);
  LMenuAIR.Click(984, 539);
  LMenuAIR.Click(382, 532);
  LMenuAIR.Click(181, 529);
  LMenuAIR.Click(604, 545);
  LMenuAIR.Click(287, 531);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1142, 830);
  LongPause();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1170, 32);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  
}
