//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\money_send\\visamt\\";
var counter = 1;
  
    
  
function Visamt()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;    
  
  LMenuAIR.Click(122, 266);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(856, 385);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(588, 498);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(870, 244);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(496, 882);
    
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait(); 
  
  
  
  
  LMenuAIR.Click(1005, 737);
  LMenuAIR.Click(865, 474);
  LMenuAIR.Click(871, 373);
  LMenuAIR.Click(858, 464);
  LMenuAIR.Click(1074, 595);
  LMenuAIR.Click(867, 467);
  LMenuAIR.Click(1121, 351);
  LMenuAIR.DblClick(824, 614);
  LMenuAIR.Click(1104, 347);
  LMenuAIR.Click(850, 714);
  LMenuAIR.Click(1126, 351);
  LMenuAIR.Click(986, 349);
  LMenuAIR.Click(866, 357);
  LMenuAIR.Click(847, 602);
  LMenuAIR.Click(845, 742);
  LMenuAIR.Click(985, 601);
  LMenuAIR.Click(298, 902);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait(); 
  
  LMenuAIR.Click(845, 369);
  LMenuAIR.Click(853, 723);
  LMenuAIR.Click(670, 886);
  
  
  
  TestedApps.p2p_card_check.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  
  TestedApps.set_nominal_501.Run(1, true);
  LMenuAIR.Click(203, 903);
  TestedApps.ValidatorStoped1.Run(1, true);
  TestedApps.p2p_card_pay.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
  LMenuAIR.Click(449, 882);
  LMenuAIR.Click(756, 821);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();  
}

