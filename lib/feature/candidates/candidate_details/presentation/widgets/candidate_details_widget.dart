import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';

class CandidateDetailsWidget extends StatelessWidget {
  const CandidateDetailsWidget({required this.candidateModel, super.key});
  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CandidatesDetailsPage'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              Container(
                height: 250,
                width: 250,
                color: Colors.green,
                child: const Text('img place'),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 800,
                width: 300,
                color: Colors.blue,
                child: const Text('info place'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
