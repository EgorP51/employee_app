import 'package:bloc/bloc.dart';

import 'package:employee_app/feature/candidates/candidates_details/domain/candidates_details_cubit/candidates_details_state.dart';

class CandidatesDetailsCubit extends Cubit<CandidatesDetailsState> {
  CandidatesDetailsCubit() : super(CandidatesDetailsInitial());

  void loadInitialData() {
    emit(CandidatesDetailsInitial());
  }

  void update() {
    emit(CandidatesDetailsUpdate());
  }
}
