import 'package:employee_app/feature/candidates/candidate_details/domain/cubit/candidate_details_cubit.dart';
import 'package:employee_app/feature/candidates/candidate_details/presentation/widgets/candidate_details_widget.dart';
import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidateDetailsPage extends StatelessWidget {
  const CandidateDetailsPage({required this.candidateModel, super.key});
  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CandidateDetailsCubit>(
      create: (context) => CandidateDetailsCubit()..loadInitialData(),
      child: CandidateDetailsWidget(candidateModel: candidateModel),
    );
  }
}
