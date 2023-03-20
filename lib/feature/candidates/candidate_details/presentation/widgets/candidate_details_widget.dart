import 'package:cached_network_image/cached_network_image.dart';
import 'package:employee_app/app/routing.dart';
import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CandidateDetailsWidget extends StatelessWidget {
  const CandidateDetailsWidget({required this.candidateModel, super.key});

  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CandidatesDetailsPage'),
        leading: IconButton(
          onPressed: () {
            context.goNamed(Routing.candidatesList);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              Hero(
                tag: candidateModel.uid.toString(),
                child: CachedNetworkImage(
                    imageUrl: candidateModel.avatar!,
                    progressIndicatorBuilder: (context, url, downloadProgress) {
                      return CircularProgressIndicator(
                        value: downloadProgress.progress,
                      );
                    },
                    errorWidget: (context, url, error) =>
                        const Icon(Icons.error),
                  ),
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
