//USEUNIT Util


function compareScreenShoots(filePath, menu)
{
  var pic1 = menu.Picture(0,0,-1,-1,false);
  var pic2 = Utils.Picture.LoadFromFile(filePath);
  BuiltIn.Delay(test);
  //pic2.LoadFromFile(filePath);
  pic2.SaveToFile("d:\\temp.bmp");
  BuiltIn.Delay(test);
  Win32API.WinExec("\"C:\\Program Files\\ImageMagick-6.7.8-Q16\\convert.exe\" d:\\temp.bmp -fill red -stroke red -draw \"rectangle 1,2 1300,100\" -draw \"rectangle 4, 993 1269, 1021\"  d:\\temp.bmp", SW_HIDE);
  BuiltIn.Delay(test); 
  pic2.LoadFromFile("d:\\temp.bmp");
  BuiltIn.Delay(test);  
  pic1.SaveToFile("d:\\temp.bmp");
  BuiltIn.Delay(test); 
  Win32API.WinExec("\"C:\\Program Files\\ImageMagick-6.7.8-Q16\\convert.exe\" d:\\temp.bmp -fill red -stroke red -draw \"rectangle 1,2 1300,100\" -draw \"rectangle 4, 993 1269, 1021\"  d:\\temp.bmp", SW_HIDE); 
  BuiltIn.Delay(test);
  pic1.LoadFromFile("d:\\temp.bmp");
  BuiltIn.Delay(test); 
  if (Regions.Compare(pic1, pic2, false, false, true, 0, 2)){
  Log.Message("ok", 300);}
  else {
  Log.Warning("fail", 300);}
}