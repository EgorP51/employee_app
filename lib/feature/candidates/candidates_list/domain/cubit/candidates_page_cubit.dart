import 'package:bloc/bloc.dart';

import 'package:employee_app/feature/candidates/candidates_list/domain/cubit/candidates_page_state.dart';

class CandidatesPageCubit extends Cubit<CandidatesPageState> {
  CandidatesPageCubit() : super(CandidatesPageInitial());

  void loadInitialData() {
    emit(CandidatesPageInitial());
  }

  void update() {
    emit(CandidatesPageUpdate());
  }
}
