import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/counter.dart';

void main(){
late Counter counter;
 setUp(() {
counter =  Counter();
 }
 );
 group("Test the counter class", () {
   test("given counter class when it is intialized then value of count should be 0" , () {
     final  val = counter.count;
     expect(val, 0);
   });
   test("given counter class when it is incremented then value of count should be 0" , () {
     counter.setCount();
     final val = counter.count;
     expect(val, 1);
   });
 });
}