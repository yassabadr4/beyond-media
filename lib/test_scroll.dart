// import 'package:flutter/material.dart';
//
// class ScrollToRangeDemo extends StatefulWidget {
//   @override
//   _ScrollToRangeDemoState createState() => _ScrollToRangeDemoState();
// }
//
// class _ScrollToRangeDemoState extends State<ScrollToRangeDemo> {
//   final ScrollController _scrollController = ScrollController();
//
//   void _scrollToRange(int startIndex, int endIndex) {
//     // Calculate the position to scroll to
//     double startPosition = startIndex * 100.0; // Assuming each item has a height of 100.0
//     double endPosition = endIndex * 100.0 + 100.0; // Position to ensure both items are visible
//     double position = (startPosition + endPosition) / 2; // Scroll to the midpoint
//
//     _scrollController.animateTo(
//       position,
//       duration: Duration(seconds: 1),
//       curve: Curves.easeInOut,
//     );
//   }
//
//   @override
//   void dispose() {
//     _scrollController.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Scroll to Range Demo'),
//       ),
//       body: Column(
//         children: [
//           ElevatedButton(
//             onPressed: () => _scrollToRange(3, 5), // Change the indices as needed
//             child: Text('Scroll to Items 3 and 5'),
//           ),
//           Expanded(
//             child: ListView.builder(
//               controller: _scrollController,
//               itemCount: 20,
//               itemBuilder: (context, index) {
//                 return Container(
//                   height: 100.0, // Height of each item
//                   color: index % 2 == 0 ? Colors.blue : Colors.green,
//                   child: Center(
//                     child: Text(
//                       'Item $index',
//                       style: TextStyle(color: Colors.white, fontSize: 24),
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
