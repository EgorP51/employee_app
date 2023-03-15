import 'package:bloc/bloc.dart';
import 'package:employee_app/app/feature/presentation/candidates_page_cubit/candidates_page_state.dart';

class CandidatesPageCubit extends Cubit<CandidatesPageState> {
  CandidatesPageCubit() : super(CandidatesPageInitial());

  void initial(){
    emit(CandidatesPageInitial());
  }
  void update(){
    emit(CandidatesPageUpdate());
  }
}