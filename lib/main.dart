// ignore_for_file: constant_identifier_names, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

enum MBTIType {
  ENTP,
  INTP,
  ENTJ,
  INTJ,
  ENFP,
  INFP,
  ENFJ,
  INFJ,
  ESTJ,
  ISTJ,
  ESFJ,
  ISFJ,
  ESTP,
  ESFP,
  ISTP,
  ISFP
}

final compatibilityScores = {
  MBTIType.INTP: {
    MBTIType.ENTP: 2,
    MBTIType.INTP: 4,
    MBTIType.ENTJ: 4,
    MBTIType.INTJ: 3,
    MBTIType.ENFP: 3,
    MBTIType.INFP: 3,
    MBTIType.ENFJ: 2,
    MBTIType.INFJ: 2,
    MBTIType.ESTJ: 2,
    MBTIType.ISTJ: 2,
    MBTIType.ESFJ: 1,
    MBTIType.ISFJ: 4,
    MBTIType.ESTP: 4,
    MBTIType.ESFP: 5,
    MBTIType.ISTP: 4,
    MBTIType.ISFP: 3
  },
  MBTIType.ENTJ: {
    MBTIType.ENTP: 3,
    MBTIType.INTP: 4,
    MBTIType.ENTJ: 4,
    MBTIType.INTJ: 2,
    MBTIType.ENFP: 2,
    MBTIType.INFP: 2,
    MBTIType.ENFJ: 4,
    MBTIType.INFJ: 4,
    MBTIType.ESTJ: 3,
    MBTIType.ISTJ: 3,
    MBTIType.ESFJ: 3,
    MBTIType.ISFJ: 5,
    MBTIType.ESTP: 2,
    MBTIType.ESFP: 4,
    MBTIType.ISTP: 2,
    MBTIType.ISFP: 1
  },
  MBTIType.INTJ: {
    MBTIType.ENTP: 4,
    MBTIType.INTP: 3,
    MBTIType.ENTJ: 2,
    MBTIType.INTJ: 4,
    MBTIType.ENFP: 2,
    MBTIType.INFP: 2,
    MBTIType.ENFJ: 4,
    MBTIType.INFJ: 4,
    MBTIType.ESTJ: 3,
    MBTIType.ISTJ: 3,
    MBTIType.ESFJ: 5,
    MBTIType.ISFJ: 3,
    MBTIType.ESTP: 2,
    MBTIType.ESFP: 1,
    MBTIType.ISTP: 2,
    MBTIType.ISFP: 4
  },
  MBTIType.ENFP: {
    MBTIType.ENTP: 3,
    MBTIType.INTP: 3,
    MBTIType.ENTJ: 2,
    MBTIType.INTJ: 2,
    MBTIType.ENFP: 4,
    MBTIType.INFP: 2,
    MBTIType.ENFJ: 3,
    MBTIType.INFJ: 4,
    MBTIType.ESTJ: 4,
    MBTIType.ISTJ: 1,
    MBTIType.ESFJ: 2,
    MBTIType.ISFJ: 2,
    MBTIType.ESTP: 3,
    MBTIType.ESFP: 4,
    MBTIType.ISTP: 5,
    MBTIType.ISFP: 4
  },
  MBTIType.INFP: {
    MBTIType.ENTP: 3,
    MBTIType.INTP: 3,
    MBTIType.ENTJ: 2,
    MBTIType.INTJ: 2,
    MBTIType.ENFP: 2,
    MBTIType.INFP: 4,
    MBTIType.ENFJ: 4,
    MBTIType.INFJ: 3,
    MBTIType.ESTJ: 1,
    MBTIType.ISTJ: 4,
    MBTIType.ESFJ: 2,
    MBTIType.ISFJ: 2,
    MBTIType.ESTP: 5,
    MBTIType.ESFP: 4,
    MBTIType.ISTP: 3,
    MBTIType.ISFP: 4
  },
  MBTIType.ENFJ: {
    MBTIType.ENTP: 2,
    MBTIType.INTP: 2,
    MBTIType.ENTJ: 4,
    MBTIType.INTJ: 4,
    MBTIType.ENFP: 3,
    MBTIType.INFP: 4,
    MBTIType.ENFJ: 4,
    MBTIType.INFJ: 2,
    MBTIType.ESTJ: 3,
    MBTIType.ISTJ: 5,
    MBTIType.ESFJ: 3,
    MBTIType.ISFJ: 3,
    MBTIType.ESTP: 4,
    MBTIType.ESFP: 2,
    MBTIType.ISTP: 1,
    MBTIType.ISFP: 2
  },
  MBTIType.INFJ: {
    MBTIType.ENTP: 2,
    MBTIType.INTP: 2,
    MBTIType.ENTJ: 4,
    MBTIType.INTJ: 4,
    MBTIType.ENFP: 4,
    MBTIType.INFP: 3,
    MBTIType.ENFJ: 2,
    MBTIType.INFJ: 4,
    MBTIType.ESTJ: 5,
    MBTIType.ISTJ: 3,
    MBTIType.ESFJ: 3,
    MBTIType.ISFJ: 3,
    MBTIType.ESTP: 1,
    MBTIType.ESFP: 2,
    MBTIType.ISTP: 4,
    MBTIType.ISFP: 2
  },
  MBTIType.ESTJ: {
    MBTIType.ENTP: 2,
    MBTIType.INTP: 2,
    MBTIType.ENTJ: 3,
    MBTIType.INTJ: 3,
    MBTIType.ENFP: 4,
    MBTIType.INFP: 1,
    MBTIType.ENFJ: 3,
    MBTIType.INFJ: 5,
    MBTIType.ESTJ: 4,
    MBTIType.ISTJ: 2,
    MBTIType.ESFJ: 4,
    MBTIType.ISFJ: 4,
    MBTIType.ESTP: 3,
    MBTIType.ESFP: 2,
    MBTIType.ISTP: 4,
    MBTIType.ISFP: 2
  },
  MBTIType.ISTJ: {
    MBTIType.ENTP: 2,
    MBTIType.INTP: 2,
    MBTIType.ENTJ: 3,
    MBTIType.INTJ: 3,
    MBTIType.ENFP: 1,
    MBTIType.INFP: 4,
    MBTIType.ENFJ: 5,
    MBTIType.INFJ: 3,
    MBTIType.ESTJ: 2,
    MBTIType.ISTJ: 4,
    MBTIType.ESFJ: 4,
    MBTIType.ISFJ: 4,
    MBTIType.ESTP: 4,
    MBTIType.ESFP: 2,
    MBTIType.ISTP: 3,
    MBTIType.ISFP: 2
  },
  MBTIType.ESFJ: {
    MBTIType.ENTP: 4,
    MBTIType.INTP: 1,
    MBTIType.ENTJ: 3,
    MBTIType.INTJ: 5,
    MBTIType.ENFP: 2,
    MBTIType.INFP: 2,
    MBTIType.ENFJ: 3,
    MBTIType.INFJ: 3,
    MBTIType.ESTJ: 4,
    MBTIType.ISTJ: 4,
    MBTIType.ESFJ: 4,
    MBTIType.ISFJ: 2,
    MBTIType.ESTP: 2,
    MBTIType.ESFP: 3,
    MBTIType.ISTP: 2,
    MBTIType.ISFP: 4
  },
  MBTIType.ISFJ: {
    MBTIType.ENTP: 1,
    MBTIType.INTP: 4,
    MBTIType.ENTJ: 5,
    MBTIType.INTJ: 3,
    MBTIType.ENFP: 2,
    MBTIType.INFP: 2,
    MBTIType.ENFJ: 3,
    MBTIType.INFJ: 3,
    MBTIType.ESTJ: 4,
    MBTIType.ISTJ: 4,
    MBTIType.ESFJ: 2,
    MBTIType.ISFJ: 4,
    MBTIType.ESTP: 2,
    MBTIType.ESFP: 4,
    MBTIType.ISTP: 2,
    MBTIType.ISFP: 3
  },
  MBTIType.ESTP: {
    MBTIType.ENTP: 4,
    MBTIType.INTP: 4,
    MBTIType.ENTJ: 2,
    MBTIType.INTJ: 2,
    MBTIType.ENFP: 3,
    MBTIType.INFP: 5,
    MBTIType.ENFJ: 4,
    MBTIType.INFJ: 1,
    MBTIType.ESTJ: 3,
    MBTIType.ISTJ: 4,
    MBTIType.ESFJ: 2,
    MBTIType.ISFJ: 2,
    MBTIType.ESTP: 4,
    MBTIType.ESFP: 3,
    MBTIType.ISTP: 2,
    MBTIType.ISFP: 3
  },
  MBTIType.ESFP: {
    MBTIType.ENTP: 3,
    MBTIType.INTP: 5,
    MBTIType.ENTJ: 4,
    MBTIType.INTJ: 1,
    MBTIType.ENFP: 4,
    MBTIType.INFP: 4,
    MBTIType.ENFJ: 2,
    MBTIType.INFJ: 2,
    MBTIType.ESTJ: 2,
    MBTIType.ISTJ: 2,
    MBTIType.ESFJ: 3,
    MBTIType.ISFJ: 4,
    MBTIType.ESTP: 3,
    MBTIType.ESFP: 4,
    MBTIType.ISTP: 3,
    MBTIType.ISFP: 2
  },
  MBTIType.ISTP: {
    MBTIType.ENTP: 4,
    MBTIType.INTP: 4,
    MBTIType.ENTJ: 2,
    MBTIType.INTJ: 2,
    MBTIType.ENFP: 5,
    MBTIType.INFP: 3,
    MBTIType.ENFJ: 1,
    MBTIType.INFJ: 4,
    MBTIType.ESTJ: 4,
    MBTIType.ISTJ: 3,
    MBTIType.ESFJ: 2,
    MBTIType.ISFJ: 2,
    MBTIType.ESTP: 2,
    MBTIType.ESFP: 3,
    MBTIType.ISTP: 4,
    MBTIType.ISFP: 3
  },
  MBTIType.ISFP: {
    MBTIType.ENTP: 5,
    MBTIType.INTP: 3,
    MBTIType.ENTJ: 1,
    MBTIType.INTJ: 4,
    MBTIType.ENFP: 4,
    MBTIType.INFP: 4,
    MBTIType.ENFJ: 2,
    MBTIType.INFJ: 2,
    MBTIType.ESTJ: 2,
    MBTIType.ISTJ: 2,
    MBTIType.ESFJ: 4,
    MBTIType.ISFJ: 3,
    MBTIType.ESTP: 3,
    MBTIType.ESFP: 2,
    MBTIType.ISTP: 3,
    MBTIType.ISFP: 4
  },
};

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MBTI Compatibility Checker',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  MBTIType? myMBTIType;
  MBTIType? partnerMBTIType;
  int? displayedScore;

  int getCompatibilityScore() {
    if (myMBTIType == null || partnerMBTIType == null) {
      return 0;
    } else {
      return compatibilityScores[myMBTIType]![partnerMBTIType]!;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MBTI Compatibility Checker'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text("My MBTI type is:"),
            DropdownButton<MBTIType>(
              value: myMBTIType,
              onChanged: (newValue) {
                setState(() {
                  myMBTIType = newValue!;
                  displayedScore = null; // タイプが変更されるとスコアをリセット
                });
              },
              items: MBTIType.values
                  .map((e) => DropdownMenuItem(
                      value: e, child: Text(e.toString().split('.').last)))
                  .toList(),
            ),
            const SizedBox(height: 20),
            const Text("Partner's MBTI type is:"),
            DropdownButton<MBTIType>(
              value: partnerMBTIType,
              onChanged: (newValue) {
                setState(() {
                  partnerMBTIType = newValue!;
                  displayedScore = null; // タイプが変更されるとスコアをリセット
                });
              },
              items: MBTIType.values
                  .map((e) => DropdownMenuItem(
                      value: e, child: Text(e.toString().split('.').last)))
                  .toList(),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  displayedScore = getCompatibilityScore(); // スコアを更新
                });
              },
              child: const Text('Check Compatibility'),
            ),
            const SizedBox(height: 20),
            if (displayedScore != null) // スコアがnullでない場合のみ表示
              Text(
                'Compatibility: ${"★" * displayedScore!}${"☆" * (5 - displayedScore!)}',
                style: const TextStyle(fontSize: 24),
              ),
          ],
        ),
      ),
    );
  }
}
