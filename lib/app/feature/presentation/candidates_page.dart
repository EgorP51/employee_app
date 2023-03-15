import 'package:employee_app/app/feature/presentation/candidates_page_cubit/candidates_page_cubit.dart';
import 'package:employee_app/app/feature/presentation/candidates_page_cubit/candidates_page_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidatesPage extends StatelessWidget {
  const CandidatesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = BlocProvider.of<CandidatesPageCubit>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('employee_app'),
        centerTitle: true,
      ),
      body: BlocBuilder<CandidatesPageCubit,CandidatesPageState>(
        builder: (context, state){
          if(state is CandidatesPageInitial){
            //cubit.initial();
            return const Text('initial');
          }else if(state is CandidatesPageUpdate){
            return const Text('updated');
          }else{
            return const CircularProgressIndicator();
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: cubit.update,
        child: const Icon(Icons.refresh_outlined),
      ),
    );
  }
}
