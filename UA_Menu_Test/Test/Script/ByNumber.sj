//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\card\\by_number\\expected\\";
var counter = 1;




function ByNumber()
{
  var  LMenuAIR;
  autorize(); 
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  
  LMenuAIR.Click(96, 281);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(944, 202);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(910, 541);
  LMenuAIR.Click(850, 546);
  LMenuAIR.Click(848, 442);
  LMenuAIR.Click(846, 532);
  LMenuAIR.Click(1106, 651);
  LMenuAIR.Click(856, 540);
  LMenuAIR.Click(1126, 421);
  LMenuAIR.DblClick(887, 648);
  LMenuAIR.Click(1120, 418);
  LMenuAIR.Click(868, 784);
  LMenuAIR.Click(1156, 406);
  LMenuAIR.Click(1014, 407);
  LMenuAIR.Click(875, 419);
  LMenuAIR.Click(855, 646);
  LMenuAIR.Click(868, 780);
  LMenuAIR.Click(975, 687);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(303, 932);
  
  TestedApps.TIC_check1.Run(1, true);
  Wait();
  Wait();
  TestedApps.Balance1.Run(1, true);    
  Wait();  
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(839, 409);
  LMenuAIR.Click(658, 908);
  
  TestedApps.SetNominal.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  
  LMenuAIR.Click(766, 921);
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.privat_card_payment.Run(1, true);        
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(362, 930);
  TestedApps.card_payment.Run(1, true);
  
  LongPause();
  
  LMenuAIR.Click(502, 918);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Drag(840, 810, 1, 7);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
}




