import 'package:doctors_app/doctor_info.dart';
import 'package:flutter/material.dart';

import 'data/data.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 10,
            ),
            Text(
              "Find Your \nConsultation",
              style: TextStyle(
                  color: Colors.black87.withOpacity(0.8),
                  fontSize: 30,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 24),
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffEFEFEF),
                  borderRadius: BorderRadius.circular(14)),
              child: Row(
                children: <Widget>[
                  Icon(Icons.search),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Search",
                    style: TextStyle(color: Colors.grey, fontSize: 19),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    margin: EdgeInsets.only(left: 8),
                    height: 300,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color(0xffFFD0AA),
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Text(
                          'Cough & Cold',
                          style: TextStyle(
                            fontSize: 30,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Image.asset(
                          "assets/img1.png",
                          height: 230,
                          fit: BoxFit.contain,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    margin: EdgeInsets.only(left: 8),
                    height: 300,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color(0xffF69383),
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Text(
                          'Heart Specialist',
                          style: TextStyle(
                            fontSize: 30,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Image.asset(
                          "assets/img2.png",
                          height: 230,
                          fit: BoxFit.contain,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    margin: EdgeInsets.only(left: 8),
                    height: 300,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color(0xffEACBCB),
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Text(
                          'Diabetes Care',
                          style: TextStyle(
                            fontSize: 30,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Image.asset(
                          "assets/img3.png",
                          height: 230,
                          fit: BoxFit.contain,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text('Doctors',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 700,
              child: ListView.builder(
                padding: EdgeInsets.only(bottom: 50, top: 50),
                shrinkWrap: true,
                itemCount: doctor.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DoctorsInfo(dovtoraddres: doctor[index].doctoraddres,dovtordetials: doctor[index].doctordetials ,dovtorimage: doctor[index].doctorimage,dovtorname: doctor[index].doctorname,dovtorspecialty: doctor[index].doctorspecialty),
                            ));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xffFFEEE0),
                            borderRadius: BorderRadius.circular(20)),
                        padding:
                            EdgeInsets.symmetric(horizontal: 24, vertical: 18),
                        child: Row(
                          children: [
                            Image.asset(
                              doctor[index].doctorimage,
                              height: 50,
                            ),
                            SizedBox(
                              width: 17,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  doctor[index].doctorname,
                                  style: TextStyle(
                                      color: Color(0xffFC9535), fontSize: 19),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  doctor[index].doctorspecialty,
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                            Spacer(),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 9),
                              decoration: BoxDecoration(
                                  color: Color(0xffFBB97C),
                                  borderRadius: BorderRadius.circular(13)),
                              child: Text(
                                "Call",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            )
          ]),
        ),
      ),
    );
  }
}
