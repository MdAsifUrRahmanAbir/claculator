import 'package:flutter/material.dart';


void main() {
  runApp(Calculator());
}

// variables
  //colors
Color c1 = Color(0xFFF4511E), c2 = Color(0xFFFF5722), c3 = Color(0xFFFF7043), c4 = Color(0xFFFF8A65);

  // strings
String  input = '', value = '', resultString = '';

  //int
var v1, v2, result;
int pressequal = 0, presskey = 0, operator = 0, sing = 0;


class Calculator extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Calculator 10845',

      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
          title: Text(
            'Calculator',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
        body: Column(

          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            // children widget start

            Expanded( flex: 2,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text(input, style: TextStyle(fontSize: 35),),

                      Text(resultString, style: TextStyle(fontSize: 40),)

                    ],
                  )
                ],
              ),
            ),

            Expanded( flex: 1,
              child: Row(
                children: [

                  Expanded(
                    child: InkWell(

                      // changing values and in displays
                      onTap: (){
                       setState(() {

                         if(pressequal == 1 && v2 != null){
                           input = '';
                           value = '';
                           operator = 0;
                           pressequal = 0;
                           presskey = 0;
                           resultString = '';

                           v1 = null;
                           v2 = null;
                         }

                         presskey = 1;
                         print('Pressed 1');
                         input += '1';
                         value += '1';
                         print('Input is $input');
                         print('Value is $value');
                       });
                      },

                      child: Container(
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c1,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    // 1
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 2');
                          input += '2';
                          value += '2';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c2,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //2
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 3');
                          input += '3';
                          value += '3';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c3,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //3
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }


                          if(presskey ==1 && operator == 0){

                            sing = 1;

                            input += '+';
                            v1 = double.parse(value);
                            operator = operator + 1;
                            value = '';

                            print('Pressed +');
                            print('Vlue1 = $v1');
                            print('Input is $input');
                            print('Value is $value');
                          }


                        });
                      },

                      child: Container(
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c4,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //+

                ],
              ),
            ),

            Expanded( flex: 1,
              child: Row(
                children: [

                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 4');
                          input += '4';
                          value += '4';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c4,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //4
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 5');
                          input += '5';
                          value += '5';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c3,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //5
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 6');
                          input += '6';
                          value += '6';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c2,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //6
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          if(presskey ==1 && operator == 0){

                            sing = 2;

                            input += '-';
                            v1 = double.parse(value);
                            operator = operator + 1;
                            value = '';

                            print('Pressed -');
                            print('Vlue1 = $v1');
                            print('Input is $input');
                            print('Value is $value');
                          }


                        });
                      },

                      child: Container(
                        child: Text(
                          '-',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c1,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //-

                ],
              ),
            ),

            Expanded( flex: 1,
              child: Row(
                children: [

                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 7');
                          input += '7';
                          value += '7';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '7',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c1,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //7
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 8');
                          input += '8';
                          value += '8';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '8',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c2,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //8
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 9');
                          input += '9';
                          value += '9';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '9',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c3,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //9
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          if(presskey ==1 && operator == 0){

                            sing = 3;

                            input += 'x';
                            v1 = double.parse(value);
                            operator = operator + 1;
                            value = '';

                            print('Pressed x');
                            print('Vlue1 = $v1');
                            print('Input is $input');
                            print('Value is $value');
                          }


                        });
                      },
                      child: Container(
                        child: Icon(Icons.clear, color: Colors.white, size: 24,),
                        color: c4,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //x

                ],
              ),
            ),

            Expanded( flex: 1,
              child: Row(
                children: [

                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          presskey = 1;
                          print('Pressed 0');
                          input += '0';
                          value += '0';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },

                      child: Container(
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c4,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //0
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                        });
                      },

                      child: Container(
                        child: Text(
                          'C',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c3,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //C
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(sing == 1){
                            pressequal = 1;

                            print('Pressed =');
                            v2 = double.parse(value);

                            print('Vlue1 = $v1');
                            print('Vlue2 = $v2');
                            result = v1+v2;
                            print('Result is $result');
                            resultString = '=' + result.toString();

                          }
                          if(sing == 2){
                            pressequal = 1;

                            print('Pressed =');
                            v2 = double.parse(value);

                            print('Vlue1 = $v1');
                            print('Vlue2 = $v2');
                            result = v1-v2;
                            print('Result is $result');
                            resultString = '=' + result.toString();

                          }
                          if(sing == 3){
                            pressequal = 1;

                            print('Pressed =');
                            v2 = double.parse(value);

                            print('Vlue1 = $v1');
                            print('Vlue2 = $v2');
                            result = v1*v2;
                            print('Result is $result');
                            resultString = '=' + result.toString();

                          }
                          if(sing == 4){
                            pressequal = 1;

                            print('Pressed =');
                            v2 = double.parse(value);

                            print('Vlue1 = $v1');
                            print('Vlue2 = $v2');
                            result = v1/v2;
                            print('Result is $result');
                            resultString = '=' + result.toString();

                          }

                        });
                      },

                      child: Container(
                        child: Text(
                          '=',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c2,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    //=
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(pressequal == 1 && v2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultString = '';

                            v1 = null;
                            v2 = null;
                          }

                          if(presskey ==1 && operator == 0){

                            sing = 4;

                            input += '/';
                            v1 = double.parse(value);
                            operator = operator + 1;
                            value = '';

                            print('Pressed /');
                            print('Vlue1 = $v1');
                            print('Input is $input');
                            print('Value is $value');
                          }


                        });
                      },

                      child: Container(
                        child: Text(
                          '/',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                          ),
                        ),
                        color: c1,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),    // /

                ],
              ),
            ),


          ], // children widget start
        ),
      ),
    );
  }
}
