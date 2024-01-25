import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Column(
        children: [
          Text(
            'hello,welcomeback!',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'login to continue',
            style: TextStyle(
                color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Username',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5)),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5)),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
                onPressed: () {
                  print('clicked');
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                child: Text('forget pass?')),
          ),
          SizedBox(
            width: 250,
            child: ElevatedButton(
                onPressed: () {
                  print("logged in is donee");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.white,
                ),
                child: Text('Log in ')),
          ),
          SizedBox(
            height: 62,
          ),
          Text(
            'Or sign in with',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 16,
          ),
          ElevatedButton(
            onPressed: () {
              print('linked with google');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/google.png',
                  width: 22,
                  height: 22,
                ),
                SizedBox(
                  width: 8,
                ),
                Text('log in with google'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/facebook.png',
                  width: 22,
                  height: 22,
                ),
                SizedBox(width: 8,),
                Text('log in with facebook')
              ],
            ),
          ),
          Row(
            children: [
              Text('dont have a account?',style: TextStyle(
                color:Colors.white
              ),),
              TextButton(onPressed: () {},style:TextButton.styleFrom(
                foregroundColor: Colors.amber
              ), child: Text('sign up',style: TextStyle(decoration: TextDecoration.underline),))
            ],
          )
        ],
      ),
    );
  }
}
//this is and