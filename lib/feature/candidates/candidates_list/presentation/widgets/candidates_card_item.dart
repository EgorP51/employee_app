import 'package:cached_network_image/cached_network_image.dart';
import 'package:employee_app/app/routing.dart';
import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CandidatesCardItem extends StatelessWidget {
  const CandidatesCardItem({required this.candidateModel, super.key});

  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.go(
        context.namedLocation(
          Routing.candidateDetails,
          queryParams: CandidateModel.toJson(candidateModel),
        ),
      ),
      child: Hero(
        tag: candidateModel.uid.toString(),
        child: ColoredBox(
          color: Colors.amber,
          child: Column(
            children: [
              Center(
                child: CachedNetworkImage(
                  imageUrl: 'https://robohash.org/itaqueetamet.png?size=300x300&set=set1',
                  progressIndicatorBuilder: (context, url, downloadProgress) =>
                      CircularProgressIndicator(value: downloadProgress.progress),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
