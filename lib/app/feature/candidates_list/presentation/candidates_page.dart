import 'package:employee_app/app/feature/candidates_list/presentation/candidates_page_cubit/candidates_page_cubit.dart';
import 'package:employee_app/app/feature/candidates_list/presentation/candidates_page_cubit/candidates_page_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidatesPage extends StatelessWidget {
  const CandidatesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('employee_app'),
        centerTitle: true,
      ),
      body: BlocBuilder<CandidatesPageCubit, CandidatesPageState>(
        builder: (context, state) {
          if (state is CandidatesPageInitial) {
            return const Text('initial');
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
