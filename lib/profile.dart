import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/me.jpg'),
              radius: 100,

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Nuttanun Lekkhum',
              style: GoogleFonts.lato(
                textStyle: const TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 0, 10),
            child: Row(
              children: [
                Icon(
                  Icons.email_outlined,
                  size: 50,
                  color: Colors.black,
                ),
                SizedBox(width: 15,),
                Text(
                  '6340011005@psu.ac.th',
                  style: TextStyle(
                    fontFamily: 'Mali',
                    fontSize: 25,
                    color: Colors.black,
                    letterSpacing: 2.0,
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 0, 20),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  size: 50,
                  color: Colors.black,
                ),
                SizedBox(width: 15,),
                Text(
                  '08-694-51936',
                  style: TextStyle(
                    fontFamily: 'Mali',
                    fontSize: 25,
                    color: Colors.black,
                    letterSpacing: 2.0,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
