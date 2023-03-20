import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:employee_app/feature/candidates/candidates_list/domain/cubit/candidates_page_cubit.dart';
import 'package:employee_app/feature/candidates/candidates_list/domain/cubit/candidates_page_state.dart';
import 'package:employee_app/feature/candidates/candidates_list/presentation/widgets/candidates_page_body.dart';
import 'package:employee_app/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CandidatesWidget extends StatelessWidget {
  CandidatesWidget({super.key});

  final candidatesList = List<CandidateModel>.generate(
    10,
    (index) => CandidateModel(
      uid: index.toString(),
      firstName: "state.params['firstName']",
      lastName: "state.params['lastName']",
      username: "state.params['username']",
      email: "state.params['email']",
      avatar: "state.params['avatar']",
      gender: "state.params['gender']",
      phoneNumber: "state.params['phoneNumber']",
      dateOfBirth: DateTime.parse('2020-01-02 07'),
      employment: const Employment(
        keySkill: "state.params['employment_key_skill']",
        title: "state.params['employment_title']",
      ),
      address: const Address(
        city: "state.params['address_city']",
        country: "state.params['address_country']",
        state: "state.params['address_state']",
        streetAddress: "state.params['address_street_name']",
        streetName: "state.params['address_street_name']",
        zipCode: "state.params['address_zip_code']",
      ),
    ),
  );

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
