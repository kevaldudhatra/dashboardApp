import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;
  final Widget? icon;

  CloudStorageInfo({
    this.icon,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    icon: const Icon(
      Icons.insert_drive_file,
      color: Color(0xFF2697FF),
    ),
    title: "Documents",
    numOfFiles: 1328,
    totalStorage: "1.9 GB",
    color: const Color(0xFF2697FF),
    percentage: 35,
  ),
  CloudStorageInfo(
    icon: const Icon(
      Icons.add_to_drive,
      color: Color(0xFFFFA113),
    ),
    title: "Google Drive",
    numOfFiles: 1328,
    totalStorage: "2.9 GB",
    color: const Color(0xFFFFA113),
    percentage: 50,
  ),
  CloudStorageInfo(
    icon: const Icon(
      Icons.cloud,
      color: Color(0xFFA4CDFF),
    ),
    title: "One Drive",
    numOfFiles: 1328,
    totalStorage: "1 GB",
    color: const Color(0xFFA4CDFF),
    percentage: 15,
  ),
  CloudStorageInfo(
    icon: const Icon(
      Icons.folder,
      color: Color(0xFFF33A6A),
    ),
    title: "My Files",
    numOfFiles: 5328,
    totalStorage: "7.3 GB",
    color: const Color(0xFFF33A6A),
    percentage: 75,
  ),
];
