program Project1;

var
Total_Price:real;
Cost_of_Price_after_Discount:real;
Discount_Price:real;
Item1,Item2,Item3:real;
Discount:real;
begin
  writeln('Write the price for Item1');
  readln (Item1);
  writeln ('Write the price for Item2');
  readln(Item2);
  writeln ('Write the price for Item3');
  readln(Item3);
  Total_Price:= Item1+Item2+Item3;
if (Total_Price>=100) and (Total_price<=1000) then;
begin
  Discount:=0.05;
  end;
  if  Total_Price>1000 then;
  begin
  Discount:=0.1;
  end;
 Discount_Price:=Discount*Total_Price;
Cost_of_Price_after_Discount:=Total_Price-Discount_Price;
  writeln('The Discount Price is :',Discount_Price);
  writeln('The Discount given is :',Discount);
  writeln('The Price after the Discount is ;',Cost_of_Price_after_Discount);
  readln;
end.

