// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'index.dart'; // Imports other custom actions

import 'package:flutter/services.dart';
import 'package:image_downloader/image_downloader.dart';
import 'package:image_downloader_web/image_downloader_web.dart';

Future<String> downloadImage(
  String? imageURL,
  bool? platformIsiOS,
  bool? platformIsAndroid,
  bool? platformIsWeb,
) async {
  if (imageURL == null || imageURL.isEmpty) {
    return "File doesn't exists";
  } else {
    if (platformIsWeb == true) {
      //code for web
      final WebImageDownloader _webImageDownloader = WebImageDownloader();
      await _webImageDownloader.downloadImageFromWeb(imageURL!);
    }

    if (platformIsAndroid == true || platformIsiOS == true) {
      //code for Android and iOS
      try {
        // Saved with this method.
        var imageId = await ImageDownloader.downloadImage(imageURL!);
        if (imageId == null) {
          return "File doesn't exists";
        }
        // Below is a method of obtaining saved image information.
        var fileName = await ImageDownloader.findName(imageId);
        var path = await ImageDownloader.findPath(imageId);
        var size = await ImageDownloader.findByteSize(imageId);
        var mimeType = await ImageDownloader.findMimeType(imageId);
      } on PlatformException catch (error) {
        print(error);
      }
    }
    //return successful message once the download finishes
    //this can be used as a action output variable to show a snackbar.
    return "Download Successful";
  }
}
