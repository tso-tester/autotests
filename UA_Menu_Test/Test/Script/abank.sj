//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\abank\\";
var counter = 1;

function abank()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(127, 392);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(658, 836);    
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(415, 238);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(140, 139);
  LMenuAIR.Click(142, 398);
  LMenuAIR.Click(917, 883);
  LMenuAIR.Click(652, 207);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(122, 144);
  LMenuAIR.Click(129, 384);
  LMenuAIR.Click(867, 850);
  LMenuAIR.Click(907, 264);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(157, 277);
  LMenuAIR.Click(137, 385);
  LMenuAIR.Click(893, 894);
  LMenuAIR.Click(1111, 271);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(657, 500);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(81, 409);
  LMenuAIR.Click(899, 882);
  LMenuAIR.Click(1126, 242);
  LMenuAIR.Click(577, 683);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(119, 395);
  LMenuAIR.Click(839, 841);
  LMenuAIR.Click(390, 453);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(122, 153);
  LMenuAIR.Click(127, 407);
  LMenuAIR.Click(893, 840);
  LMenuAIR.Click(575, 396);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(121, 154);
  LMenuAIR.Click(164, 402);
  LMenuAIR.Click(962, 861);
  LMenuAIR.Click(845, 450);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(151, 143);
  LMenuAIR.Click(144, 378);
  LMenuAIR.Click(932, 872);
  LMenuAIR.Click(1131, 438);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(116, 144);
  LMenuAIR.Click(162, 407);
  LMenuAIR.Click(683, 656);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(87, 142);
  LMenuAIR.Click(190, 405);
  LMenuAIR.Click(838, 838);
  LMenuAIR.Drag(897, 638, 231, 18);
  LMenuAIR.Click(1128, 656);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(128, 138);
  LMenuAIR.Click(104, 391);
  LMenuAIR.Click(910, 859);
  LMenuAIR.Click(922, 851);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Drag(86, 127, 9, 9);
  LMenuAIR.Click(172, 407);
  LMenuAIR.Click(954, 878);
  LMenuAIR.Click(1059, 865);
  LMenuAIR.Click(631, 212);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(109, 150);
  LMenuAIR.Click(126, 382);
  LMenuAIR.Click(880, 850);
  LMenuAIR.Click(1063, 851);
  LMenuAIR.Click(954, 218);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(130, 152);
  LMenuAIR.Click(130, 417);
  LMenuAIR.Click(854, 860);
  LMenuAIR.Click(1058, 826);
  LMenuAIR.Click(1112, 227);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Drag(127, 142, 1013, -97);
  LMenuAIR.Click(1140, 45);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  
}

function Test1()
{
  Aliases.Menu.LMenuAIR.Click(658, 836);
}
