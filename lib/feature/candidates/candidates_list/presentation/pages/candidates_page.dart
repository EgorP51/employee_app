import 'package:employee_app/feature/candidates/candidates_list/domain/candidates_page_cubit/candidates_page_cubit.dart';
import 'package:employee_app/feature/candidates/candidates_list/presentation/widgets/candidates_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidatesPage extends StatelessWidget {
  const CandidatesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CandidatesPageCubit>(
      create: (context) => CandidatesPageCubit()..loadInitialData(),
      child: CandidatesWidget(),
    );
  }
}
