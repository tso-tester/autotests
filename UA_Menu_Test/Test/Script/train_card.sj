//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\tickets\\train_card\\";
var counter = 1;



function train_card()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(141, 749);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(460, 235);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(460, 235);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(935, 617);
  LMenuAIR.Click(578, 512);
  LMenuAIR.Click(212, 613);
  Wait();
  Wait();
  LMenuAIR.Click(429, 276);
  LMenuAIR.Click(1099, 818);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(371, 512);
  LMenuAIR.Click(587, 724);
  LMenuAIR.Click(1087, 720);
  LMenuAIR.Click(494, 282);
  Wait();
  Wait();
  LMenuAIR.Click(582, 286);
  LMenuAIR.Click(1096, 826);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1144, 314);
  LMenuAIR.Click(1105, 657);
  LongPause();
  LongPause();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(842, 331);
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(150, 341);
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(724, 619);
  LMenuAIR.Click(478, 417);
  LMenuAIR.Click(584, 862);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(312, 276);
  LMenuAIR.Click(439, 450);
  LMenuAIR.Click(507, 440);
  LMenuAIR.Click(619, 445);
  LMenuAIR.Click(742, 443);
  LMenuAIR.Click(1055, 638);
  LMenuAIR.Click(864, 277);
  LMenuAIR.Click(425, 440);
  LMenuAIR.Drag(502, 440, 6, 1);
  LMenuAIR.Click(616, 441);
  LMenuAIR.Click(719, 440);
  LMenuAIR.Click(1072, 651);
  LMenuAIR.Click(351, 413);
  LMenuAIR.Click(526, 440);
  LMenuAIR.Click(626, 457);
  LMenuAIR.Click(717, 442);
  LMenuAIR.Click(840, 432);
  LMenuAIR.Click(1119, 646);
  LMenuAIR.Click(877, 409);
  LMenuAIR.Click(540, 445);
  LMenuAIR.Click(622, 444);
  LMenuAIR.Click(717, 441);
  LMenuAIR.Click(811, 438);
  LMenuAIR.Click(1085, 645);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(641, 602);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(613, 359);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(846, 817);
  LMenuAIR.Click(1108, 683);
  LMenuAIR.Click(1121, 437);
  LMenuAIR.Click(866, 547);
  LMenuAIR.Click(975, 549);
  LMenuAIR.Click(894, 667);
  LMenuAIR.Click(974, 665);
  LMenuAIR.Click(1134, 672);
  LMenuAIR.Click(880, 537);
  LMenuAIR.Click(1042, 538);
  LMenuAIR.Drag(620, 899, -2, 7);
  TestedApps.TestedApp30.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(312, 924);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  
  TestedApps.Balance1.Run(1, true);
  Wait();
  
  TestedApps.TestedApp31.Run(1, true);
  Wait();
  
  TestedApps.TestedApp32.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(824, 906);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(869, 823);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}

function Test1()
{
  var  LMenuAIR;
  LMenuAIR = Aliases.Menu.LMenuAIR;
  LMenuAIR.Click(582, 286);
  LMenuAIR.Click(1096, 826);
}
