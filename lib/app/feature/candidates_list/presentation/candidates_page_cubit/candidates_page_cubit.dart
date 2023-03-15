import 'package:bloc/bloc.dart';

import 'candidates_page_state.dart';

class CandidatesPageCubit extends Cubit<CandidatesPageState> {
  CandidatesPageCubit() : super(CandidatesPageInitial());

  void initial() {
    emit(CandidatesPageInitial());
  }

  void update() {
    emit(CandidatesPageUpdate());
  }
}
