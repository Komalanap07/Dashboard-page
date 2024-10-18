import 'package:flutter/material.dart';

class Dash extends StatefulWidget {
  const Dash({super.key});

  @override
  State<Dash> createState() => _DashState();
}

class _DashState extends State<Dash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.deepPurple[900],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/avator.png'),
                  backgroundColor: Colors.grey,
                  radius: 40,
                ),
                SizedBox(width: 15),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hi, Sai Chaudhari',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Roll Number: 01',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                    Text(
                      'Class: 12A',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: [
                
                Card(
                  
                  
                  child: Column(
                    
                    children: [
                      
                      Expanded(
                        
                        child: Padding(
                          
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/homework.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Homework',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/syllabus.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                         child: Text('Syllabus',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                 Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/mobile phone chat message notifications.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                         child: Text('Chat Option',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                 Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/tablet for papers.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Attendance sheets',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                 Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/mobile phone with person icon and interface.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Video lecture',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                 Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/Group 304.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                       child: Text('PYQ',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                 Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/Calender7 1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Event Calender',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                 Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/User feedback.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                       child: Text('Feedback of Teacher',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/delivery report.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Reports',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                
                 Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/results.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Results',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
