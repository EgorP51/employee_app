import 'package:employee_app/feature/candidates/candidate_details/presentation/pages/candidate_details_page.dart';
import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:employee_app/feature/candidates/candidates_list/presentation/pages/candidates_page.dart';
import 'package:go_router/go_router.dart';

class Routing {
  static const candidatesList = 'candidates_list';
  static const candidateDetails = 'candidate_details';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: candidatesList,
        builder: (context, state) => const CandidatesPage(),
      ),
      GoRoute(
        path: '/candidate_details',
        name: candidateDetails,
        builder: (context, state) => CandidateDetailsPage(
          candidateModel: CandidateModel.fromJson(state.queryParams),
        ),
      ),
    ],
  );
}
