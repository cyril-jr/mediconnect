import 'package:flutter/material.dart';

class UpcomingscheduleScreen extends StatelessWidget {
  const UpcomingscheduleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          Text(
            "About Doctor",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          ),
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 4,
                  spreadRadius: 2,
                ),
              ],
            ),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "Dr. Doctor Name",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Therapist"
                      ),
                      trailing: CircleAvatar(
                        backgroundImage: AssetImage("images/doctor1.jpeg"),
                      ),
                      
                  ),
                  Padding(
                     padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Divider(
                      thickness: 1,
                      height: 20,
                    ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                       
                      Row(
                      children: [
                        Icon(
                          Icons.access_time_filled,
                          color: Colors.black54,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "!0:30 AM",
                          style: TextStyle(
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                      Row(
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Confirmed",
                              style: TextStyle(
                                color: Colors.black54,
                              ),
                            )
                          ],
                        ),
                          ],
                        ),
                      
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {
                            
                          },
                          child: Container(
                            width: 150,
                            padding: EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                            child:   Text(
                              "Cancel",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            
                          },
                          child: Container(
                            width: 150,
                            padding: EdgeInsets.symmetric(vertical: 12),
                            decoration: BoxDecoration(
                              color: Color(0xFF7165D6),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                            child:   Text(
                              "Reschedule",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}