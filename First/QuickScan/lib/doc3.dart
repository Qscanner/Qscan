// import 'package:image_picker/image_picker.dart';
// import 'dart:async';
// import 'dart:io';

// import 'package:camera/camera.dart';
// import 'package:flutter/material.dart';
// import 'package:path/path.dart' show join;

// Future<void> main() async {
//   // Ensure that plugin services are initialized so that `availableCameras()`
//   // can be called before `runApp()`
//   WidgetsFlutterBinding.ensureInitialized();

//   // Obtain a list of the available cameras on the device.
//   final cameras = await availableCameras();

//   // Get a specific camera from the list of available cameras.
//   final firstCamera = cameras.first;

//   runApp(
//     MaterialApp(
//       theme: ThemeData.dark(),
//       home: TakePictureScreen(
//         // Pass the appropriate camera to the TakePictureScreen widget.
//         camera: firstCamera,
//       ),
//     ),
//   );
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => new _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   File _image;

//   Future getImage() async {
//     var image = await ImagePicker.pickImage(source: ImageSource.camera);

//     setState(() {
//       _image = image;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//         title: new Text('Image Picker Example'),
//       ),
//       body: new Center(
//         child: _image == null
//             ? new Text('No image selected.')
//             : new Image.file(_image),
//       ),
//       floatingActionButton: new FloatingActionButton(
//         onPressed: getImage,
//         tooltip: 'Pick Image',
//         child: new Icon(Icons.add_a_photo),
//       ),
//     );
//   }
// }
