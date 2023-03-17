import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:employee_app/feature/candidates/candidates_list/domain/candidates_page_cubit/candidates_page_cubit.dart';
import 'package:employee_app/feature/candidates/candidates_list/domain/candidates_page_cubit/candidates_page_state.dart';
import 'package:employee_app/feature/candidates/candidates_list/presentation/widgets/candidates_page_body.dart';
import 'package:employee_app/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidatesWidget extends StatelessWidget {
  CandidatesWidget({super.key});

  final candidatesList =
      List<CandidateModel>.generate(10, (index) => const CandidateModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.employeeAppBarTitle),
        centerTitle: true,
      ),
      body: BlocBuilder<CandidatesPageCubit, CandidatesPageState>(
        builder: (context, state) {
          if (state is CandidatesPageInitial) {
            return CandidatesPageBody(
              candidatesList: candidatesList,
            );
          } else if (state is CandidatesPageUpdate) {
            return const Text('updated');
          } else {
            return const CircularProgressIndicator();
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: context.read<CandidatesPageCubit>().update,
        child: const Icon(Icons.refresh_rounded),
      ),
    );
  }
}
