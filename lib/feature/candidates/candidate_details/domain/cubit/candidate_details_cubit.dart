import 'package:bloc/bloc.dart';

import 'package:employee_app/feature/candidates/candidate_details/domain/cubit/candidate_details_state.dart';



class CandidateDetailsCubit extends Cubit<CandidateDetailsState> {
  CandidateDetailsCubit() : super(CandidateDetailsInitial());

  void loadInitialData() {
    emit(CandidateDetailsInitial());
  }

  void update() {
    emit(CandidateDetailsUpdate());
  }
}
