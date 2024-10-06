begin
  Println('На каком языке Вы говорите ?');
  Println('1. Французский');
  Println('2. Английский');
  Println('3. Итальянский');
  var a := ReadInteger;
  Assert((a>0) and (a < 4));
  case a of
    1: Println('Bonjour!'); 
    2: Println('Hello!');   
    3: Println('Ciao!'); 
    end;
end.