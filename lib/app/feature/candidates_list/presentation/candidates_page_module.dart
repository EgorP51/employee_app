import 'package:employee_app/app/feature/candidates_list/presentation/candidates_page.dart';
import 'package:employee_app/app/feature/candidates_list/presentation/candidates_page_cubit/candidates_page_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidatesPageModule extends StatelessWidget {
  const CandidatesPageModule({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CandidatesPageCubit>(
      create: (context) => CandidatesPageCubit()..initial(),
      child: const CandidatesPage(),
    );
  }
}
