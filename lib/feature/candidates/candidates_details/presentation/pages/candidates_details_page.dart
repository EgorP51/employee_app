import 'package:employee_app/feature/candidates/candidates_details/domain/candidates_details_cubit/candidates_details_cubit.dart';
import 'package:employee_app/feature/candidates/candidates_details/presentation/widgets/candidates_details_widget.dart';
import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidatesDetailsPage extends StatelessWidget {
  const CandidatesDetailsPage({required this.candidateModel, super.key});
  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CandidatesDetailsCubit>(
      create: (context) => CandidatesDetailsCubit()..loadInitialData(),
      child: CandidatesDetailsWidget(candidateModel: candidateModel),
    );
  }
}
