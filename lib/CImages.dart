import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:gnumap/Convenience.dart';

class ConvenientItems_top extends StatelessWidget {
  const ConvenientItems_top({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 0,
                          title: '편의점',
                          image: 'assets/convenient/convenientstore.jpg',
                        )));
          },
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/convenient/convenientstore.jpg')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('convenient_store'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: (() {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 1,
                          title: 'ATM',
                          image: 'assets/convenient/atm.jpg',
                        )));
          }),
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/convenient/atm.jpg')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('atm'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 2,
                          title: '우체국',
                          image: 'assets/convenient/postoffice.jpg',
                        )));
          },
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ConveniencePage(
                            category: 3,
                            title: '문구점',
                            image: 'assets/convenient/stationary.jpg',
                          )));
            },
            child: Column(
              children: [
                SizedBox(
                  width: 65,
                  height: 65,
                  child: Container(
                      margin: EdgeInsets.all(5),
                      child: Scaffold(
                        backgroundColor: Colors.transparent,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image:
                                AssetImage('assets/convenient/postoffice.jpg')),
                        borderRadius: BorderRadius.circular(50),
                      )),
                ),
                Text(tr('post_office'),
                    style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontFamily: 'AppleSDGothicNeo'))
              ],
            ),
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 3,
                          title: '문구점',
                          image: 'assets/convenient/stationary.jpg',
                        )));
          },
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image:
                              AssetImage('assets/convenient/stationary.jpg')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('stationery_store'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 4,
                          title: '운동',
                          image: 'assets/convenient/운동장.jfif',
                        )));
          },
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/convenient/운동장.jfif')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('exercise'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
    ]);
  }
}

class ConvenientItems_bottom extends StatelessWidget {
  const ConvenientItems_bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 5,
                          title: '딸기방',
                          image: 'assets/convenient/strawberry.jpg',
                        )));
          },
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image:
                              AssetImage('assets/convenient/strawberry.jpg')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('strawberry'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 5,
                          title: '딸기방',
                          image: 'assets/convenient/strawberry.jpg',
                        )));
          },
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/convenient/cafeteria.jpg')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('cafeteria'),
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 7,
                          title: '프린터',
                          image: 'assets/convenient/printer.jpg',
                        )));
          },
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/convenient/printer.jpg')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('printer'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: (() {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 8,
                          title: '카페',
                          image: 'assets/convenient/cafe.jpg',
                        )));
          }),
          child: GestureDetector(
            child: Column(
              children: [
                SizedBox(
                  width: 65,
                  height: 65,
                  child: Container(
                      margin: EdgeInsets.all(5),
                      child: Scaffold(
                        backgroundColor: Colors.transparent,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/convenient/cafe.jpg')),
                        borderRadius: BorderRadius.circular(50),
                      )),
                ),
                Text(tr('cafe'),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontFamily: 'AppleSDGothicNeo'))
              ],
            ),
          ),
        ),
      ),
      SizedBox(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ConveniencePage(
                          category: 1,
                          title: 'ATM',
                          image: 'assets/convenient/atm.jpg',
                        )));
          },
          child: Column(
            children: [
              SizedBox(
                width: 65,
                height: 65,
                child: Container(
                    margin: EdgeInsets.all(5),
                    child: Scaffold(
                      backgroundColor: Colors.transparent,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/convenient/blood.jpg')),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
              Text(tr('blood'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontFamily: 'AppleSDGothicNeo'))
            ],
          ),
        ),
      ),
    ]);
  }
}





















// import 'package:flutter/material.dart';
// import 'package:easy_localization/easy_localization.dart';
// import 'package:gnumap/Convenience.dart';

// class ConvenientItems_top extends StatelessWidget {
//   const ConvenientItems_top({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
//       Expanded(
//         child: SizedBox(
//           child: Column(
//             children: [
//               TextButton(
//                 onPressed: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => ConveniencePage(
//                                 category: 0,
//                                 title: '편의점',
//                                 image: 'assets/convenient/convenientstore.jpg',
//                               )));
//                 },
//                 child: Container(
//                   width: 59,
//                   height: 59,
//                   child: Container(
//                       margin: EdgeInsets.all(3),
//                       child: Scaffold(
//                         backgroundColor: Colors.transparent,
//                       ),
//                       decoration: BoxDecoration(
//                         image: DecorationImage(
//                             fit: BoxFit.cover,
//                             image: AssetImage(
//                                 'assets/convenient/convenientstore.jpg')),
//                         borderRadius: BorderRadius.circular(50),
//                       )),
//                 ),
//               ),
//               Text(tr('convenient_store'),
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       fontSize: 13,
//                       color: Colors.black,
//                       fontFamily: 'AppleSDGothicNeo'))
//             ],
//           ),
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => ConveniencePage(
//                               category: 1,
//                               title: 'ATM',
//                               image: 'assets/convenient/atm.jpg',
//                             )));
//               },
//               child: SizedBox(
//                 width: 59,
//                 height: 59,
//                 child: Container(
//                     margin: EdgeInsets.all(4),
//                     child: Scaffold(
//                       backgroundColor: Colors.transparent,
//                     ),
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage('assets/convenient/atm.jpg')),
//                       borderRadius: BorderRadius.circular(50),
//                     )),
//               ),
//             ),
//             Text(tr('atm'),
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     fontSize: 13,
//                     color: Colors.black,
//                     fontFamily: 'AppleSDGothicNeo'))
//           ],
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => ConveniencePage(
//                               category: 2,
//                               title: '우체국',
//                               image: 'assets/convenient/postoffice.jpg',
//                             )));
//               },
//               child: SizedBox(
//                 width: 59,
//                 height: 59,
//                 child: Container(
//                     margin: EdgeInsets.all(4),
//                     child: Scaffold(
//                       backgroundColor: Colors.transparent,
//                     ),
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image:
//                               AssetImage('assets/convenient/postoffice.jpg')),
//                       borderRadius: BorderRadius.circular(50),
//                     )),
//               ),
//             ),
//             Text(tr('post_office'),
//                 style: TextStyle(
//                     fontSize: 13,
//                     color: Colors.black,
//                     fontFamily: 'AppleSDGothicNeo'))
//           ],
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => ConveniencePage(
//                               category: 3,
//                               title: '문구점',
//                               image: 'assets/convenient/stationary.jpg',
//                             )));
//               },
//               child: SizedBox(
//                 width: 59,
//                 height: 59,
//                 child: Container(
//                     margin: EdgeInsets.all(4),
//                     child: Scaffold(
//                       backgroundColor: Colors.transparent,
//                     ),
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image:
//                               AssetImage('assets/convenient/stationary.jpg')),
//                       borderRadius: BorderRadius.circular(50),
//                     )),
//               ),
//             ),
//             Text(tr('stationery_store'),
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     fontSize: 13,
//                     color: Colors.black,
//                     fontFamily: 'AppleSDGothicNeo'))
//           ],
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => ConveniencePage(
//                               category: 4,
//                               title: '운동',
//                               image: 'assets/convenient/운동장.jfif',
//                             )));
//               },
//               child: SizedBox(
//                 width: 59,
//                 height: 59,
//                 child: Container(
//                     margin: EdgeInsets.all(4),
//                     child: Scaffold(
//                       backgroundColor: Colors.transparent,
//                     ),
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage('assets/convenient/운동장.jfif')),
//                       borderRadius: BorderRadius.circular(50),
//                     )),
//               ),
//             ),
//             Text(tr('exercise'),
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     fontSize: 13,
//                     color: Colors.black,
//                     fontFamily: 'AppleSDGothicNeo'))
//           ],
//         ),
//       ),
//     ]);
//   }
// }

// class ConvenientItems_bottom extends StatelessWidget {
//   const ConvenientItems_bottom({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
//       Expanded(
//         child: SizedBox(
//           child: Column(
//             children: [
//               TextButton(
//                 onPressed: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => ConveniencePage(
//                                 category: 5,
//                                 title: '딸기방',
//                                 image: 'assets/convenient/strawberry.jpg',
//                               )));
//                 },
//                 child: SizedBox(
//                   width: 59,
//                   height: 59,
//                   child: Container(
//                       margin: EdgeInsets.all(4),
//                       child: Scaffold(
//                         backgroundColor: Colors.transparent,
//                       ),
//                       decoration: BoxDecoration(
//                         image: DecorationImage(
//                             fit: BoxFit.cover,
//                             image:
//                                 AssetImage('assets/convenient/strawberry.jpg')),
//                         borderRadius: BorderRadius.circular(50),
//                       )),
//                 ),
//               ),
//               Text(tr('strawberry'),
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       fontSize: 13,
//                       color: Colors.black,
//                       fontFamily: 'AppleSDGothicNeo'))
//             ],
//           ),
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => ConveniencePage(
//                               category: 6,
//                               title: '식당',
//                               image: 'assets/convenient/cafeteria.jpg',
//                             )));
//               },
//               child: SizedBox(
//                 width: 59,
//                 height: 59,
//                 child: Container(
//                     margin: EdgeInsets.all(4),
//                     child: Scaffold(
//                       backgroundColor: Colors.transparent,
//                     ),
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage('assets/convenient/cafeteria.jpg')),
//                       borderRadius: BorderRadius.circular(50),
//                     )),
//               ),
//             ),
//             Text(tr('cafeteria'),
//                 style: TextStyle(
//                     fontSize: 13,
//                     color: Colors.black,
//                     fontFamily: 'AppleSDGothicNeo'))
//           ],
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => ConveniencePage(
//                               category: 7,
//                               title: '프린터',
//                               image: 'assets/convenient/printer.jpg',
//                             )));
//               },
//               child: SizedBox(
//                 width: 59,
//                 height: 59,
//                 child: Container(
//                     margin: EdgeInsets.all(4),
//                     child: Scaffold(
//                       backgroundColor: Colors.transparent,
//                     ),
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage('assets/convenient/printer.jpg')),
//                       borderRadius: BorderRadius.circular(50),
//                     )),
//               ),
//             ),
//             Text(
//               '프린터',
//               style: TextStyle(fontSize: 12),
//             )
//           ],
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => ConveniencePage(
//                               category: 8,
//                               title: '카페',
//                               image: 'assets/convenient/cafe.jpg',
//                             )));
//               },
//               child: SizedBox(
//                 width: 59,
//                 height: 59,
//                 child: Container(
//                     margin: EdgeInsets.all(4),
//                     child: Scaffold(
//                       backgroundColor: Colors.transparent,
//                     ),
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage('assets/convenient/cafe.jpg')),
//                       borderRadius: BorderRadius.circular(50),
//                     )),
//               ),
//             ),
//             Text(tr('cafe'),
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     fontSize: 13,
//                     color: Colors.black,
//                     fontFamily: 'AppleSDGothicNeo'))
//           ],
//         ),
//       ),
//       SizedBox(
//         child: Column(
//           children: [
//             SizedBox(
//               width: 59,
//               height: 59,
//               child: Container(
//                   margin: EdgeInsets.all(5),
//                   child: Scaffold(
//                     backgroundColor: Colors.transparent,
//                   ),
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         fit: BoxFit.cover,
//                         image: AssetImage('assets/convenient/blood.jpg')),
//                     borderRadius: BorderRadius.circular(50),
//                   )),
//             ),
//             Text(tr('blood'),
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     fontSize: 13,
//                     color: Colors.black,
//                     fontFamily: 'AppleSDGothicNeo'))
//           ],
//         ),
//       ),
//     ]);
//   }
// }
