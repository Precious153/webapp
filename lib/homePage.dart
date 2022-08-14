import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 100,),
                  SizedBox(
                    height: 70,
                    width: 150,
                    child: Image.asset(
                      'assets/images/logo.png',
                      scale: 12,),
                  ),
                  SizedBox(width: 200,),
                  Text('About Us',
                    style: TextStyle(
                        color: Color(0xff6c757d),
                    fontSize: 16,
                      fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 50),
                  Text('Startups',
                    style: TextStyle(
                        color: Color(0xff6c757d),
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 50),
                  Text('Co-working Space',
                    style: TextStyle(
                        color: Color(0xff6c757d),
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                    ),
                  ),

                  SizedBox(width: 50),
                  Text('Build With Grazac',
                    style: TextStyle(
                        color: Color(0xff6c757d),
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 50),
                  Text('Blog',
                    style: TextStyle(
                        color: Color(0xff6c757d),
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 80),
                  Text('Contact',
                    style: TextStyle(
                        color: Color(0xff6610f2),
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 20),
                  SizedBox(
                    child:
                    Image.asset('assets/images/button_arrow.png'),
                    ),
                ],
              ),
              SizedBox(height: 30,),
              // Image.asset('assets/images/googleD.png')
              Container(
                height: 500,
                width: double.infinity,
                color: Colors.white,
                child: Stack(
                  children: [
                    Center(
                      child: Column(
                        children: [
                          SizedBox(height: 80,),
                          Text('WELCOME TO GRAZAC',
                            style: TextStyle(
                                fontSize: 20,
                              color: Color(0xff6610f2),
                            ),),
                          SizedBox(height: 30,),
                          Text('IDEAS, PEOPLE AND A SMART \n'
                              'FUTURE',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff212529),
                                fontSize: 50,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('We are building an ecosystem that facilitates technology entrepreneurship while enhancing economic development',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff212529),
                            ),),
                          SizedBox(height: 30,),
                          Container(
                           height: 60,
                           width: 150,
                           decoration:  BoxDecoration(
                             color: Color(0xff6610f2),
                             borderRadius: BorderRadius.circular(10),
                           ),
                           child:  Center(
                             child: Text('Partner With Us',
                               style: TextStyle(
                                 fontSize: 15,
                                 color: Colors.white,
                               ),),
                           ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                     child: Positioned.fill(
                        // height: 500,
                        child:
                        Image.asset('assets/images/home_left_pattern.png'),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Positioned.fill(
                        // height: 500,
                        // width: 300,
                        child:
                        Image.asset('assets/images/home_right_pattern.png'),
                      ),
                    ),
                  ],
                ),
                ),
              Container(
                height: 600,
                width: double.infinity,
                  color:Colors.red,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0,top: 50),
                  child: Row(
                    crossAxisAlignment:CrossAxisAlignment .start,
                    children: [
                      Column(
                        crossAxisAlignment:CrossAxisAlignment .start,
                        children: [
                          Text('WHAT WE DO',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xff6610f2),
                                fontSize: 16,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(height:20),
                          Text('We develop, support and \nscale tech \ninnovations',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(height:20),
                          Text('We provide best solutions and an enabling environment that\n'
                              'brings to life your intelligent ideas while leveraging on tech \ntools',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xff212529),
                                fontSize: 15,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(height:20),
                          Image.asset('assets/images/scroll1.png'),
                        ],
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          Column(
                            crossAxisAlignment:CrossAxisAlignment.start ,
                            children: [
                            SizedBox(
                              height: 50,
                              width: 50,
                              child: ElevatedButton(
                                onPressed: () {  },
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    shape: CircleBorder(),
                                    primary: Colors.grey
                                ),
                              child:Image.asset('assets/images/innovation.png'),
                              ),
                            ),
                              SizedBox(height:20),
                              Text('Grazac Innovation Lab',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Text('A lab where your imagination meets execution. With the \n'
                                  'right tools and talents, we propel your idea and drive your\n'
                                  'vision forward to become a viable start-up venture in the\n'
                                  'global economy',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color(0xff212529),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Text('Learn more',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff6610f2),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment:CrossAxisAlignment.start ,
                            children: [
                              SizedBox(width: 30,),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: ElevatedButton(
                                  onPressed: () {  },
                                  style: ElevatedButton.styleFrom(
                                      elevation: 0,
                                      shape: CircleBorder(),
                                      primary: Colors.grey
                                  ),
                                  child:Image.asset('assets/images/build.png'),
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Grazac Build',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Grow your business and transform your work with solutions\n'
                                  'that meet your software needs. From massive companies to \n'
                                  'small businesses, we have perfectly tailored digital solutions\n'
                                  'to your industry',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color(0xff212529),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Learn more',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color(0xff6610f2),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          Column(
                            crossAxisAlignment:CrossAxisAlignment.start ,
                            children: [
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: ElevatedButton(
                                  onPressed: () {  },
                                  style: ElevatedButton.styleFrom(
                                      elevation: 0,
                                      shape: CircleBorder(),
                                      primary: Colors.grey
                                  ),
                                  child:Image.asset('assets/images/academy.png'),
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Grazac Academy',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Get equipped in the right platform to upskill yourself for the \n'
                                  'future of the work you desire. Gain insights into today’s\n'
                                  'tech skills and tools needed in the digital age',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color(0xff212529),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Text('Learn more',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff6610f2),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment:CrossAxisAlignment.start ,
                            children: [
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: ElevatedButton(
                                  onPressed: () {  },
                                  style: ElevatedButton.styleFrom(
                                      elevation: 0,
                                      shape: CircleBorder(),
                                      primary: Colors.grey
                                  ),
                                  child:Image.asset('assets/images/working.png'),
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Grazac Co-Working Space',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Beautifully designed shared workspace for entrepreneurs,\n'
                                  'freelancers and businesses that allow for innovative ideas,\n'
                                  'increased motivation and collaboration. With our shared\n'
                                  'office space, there is no need for an expensive move.\n'
                                  'All your technology needs are sorted out',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color(0xff212529),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height:20),
                              Text('Learn more',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color(0xff6610f2),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),

                    ],
                  ),
                ),
              ),
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0,top: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Partners',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff6610f2),
                            ),),
                          SizedBox(height: 20,),
                          Text('Brands we Partnered with/As seen on',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                            ),),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment:MainAxisAlignment.spaceAround ,
                        children: [
                           Image.asset('assets/images/downloadP.png'),
                          Image.asset('assets/images/downloadB.png'),
                          Image.asset('assets/images/downloadT.png'),
                          Image.asset('assets/images/googleD.png'),
                          Image.asset('assets/images/downloadH.png'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height:40,),
              Container(
                height: 400,
                width: double.infinity,
                color: Colors.green,
                // decoration: BoxDecoration(
                //   image: DecorationImage(
                //       image:AssetImage('assets/images/lap.jpg')),
                // ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment:CrossAxisAlignment.start,

                    children: [
                      Text('Are you building the\nnext big thing?',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(height:20),
                      Text('We are passionate about supporting startups solving social problems in Africa.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color(0xff212529),
                            fontSize: 15,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(height: 30,),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: Container(
                          height: 60,
                          width: 300,
                          decoration:  BoxDecoration(
                            color: Color(0xff6610f2),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child:  Center(
                            child: Row(
                              children: [
                                SizedBox(width:40,),
                                Text('Join Our StartUp',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),),
                                // Image.asset('assets/images/button_arrow.png'),
                                SizedBox(width:10,),

                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height:70,),
              Padding(
                padding: const EdgeInsets.only(left: 100.0,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Latest Blog',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w700
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0),
                      child: Container(
                        height: 60,
                        width: 300,
                        decoration:  BoxDecoration(
                          color: Color(0xff6610f2),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child:  Center(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 40.0),
                                child: Text('Visit Grazac Blog',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),),
                              ),
                              // Image.asset('assets/images/button_arrow.png'),
                              SizedBox(width: 20,),
                              Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 500,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius:BorderRadius.circular(8),
                          image: DecorationImage(
                              image: AssetImage('assets/images/Tech1.jpeg')))
                        ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 100,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 500.0),
                    child: Text('Get weekly updates and ideas on tech in your inbox.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 500.0,right: 500),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.arrow_forward,
                        color: Color(0xff6610f2),
                        ),
                        hintText: "Please enter valid a Email Address",
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1,
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        focusedBorder:  OutlineInputBorder(
                          borderSide: BorderSide(width: 1,
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70.0,bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/scroll1.png'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Useful Links',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('About',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Our Blog',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Careers',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Contact Us',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Events & Community',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Ogun Digital Summit',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Design Community',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Hackathon',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                      ],

                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Startup Support',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Become an Investor',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Apply as a Mentor',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Pitch your Startup',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                      ],

                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Units',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Academy',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Innovation Lab',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                        Text('Grazac Build',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xff212529),
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                        SizedBox(height:20),
                      ],

                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0,left: 100,right: 100),
                child: Divider(
                  height: 1,
                  color: Colors.grey,
                  thickness: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0),
                      child: Text('Copyright 2022 Grazac',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color(0xff212529),
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100.0),
                      child: Row(
                        children: [
                          Text('Terms & Condition',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xff212529),
                                fontSize: 12,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(width: 30,),
                          Text('Privacy Policy',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xff212529),
                                fontSize: 12,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 41),
        child: SizedBox(
          height: 50,width: 50,
          child: FloatingActionButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(15.0))
            ),
            onPressed: (){},
            child: Icon(
              Icons.arrow_upward
            ),
            backgroundColor: Color(0xff6610f2),
            elevation: 40,
          ),
        ),
      ),
    );
  }

}
