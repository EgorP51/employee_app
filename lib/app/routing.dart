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
        path: '/candidate_details/:uid',
        name: candidateDetails,
        builder: (context, state) => CandidateDetailsPage(
          candidateModel: CandidateModel(
            uid: state.params['uid'],
            firstName: state.queryParams['firstName'],
            lastName: state.queryParams['lastName'],
            username: state.queryParams['username'],
            email: state.queryParams['email'],
            avatar: state.queryParams['avatar'],
            gender: state.queryParams['gender'],
            phoneNumber: state.queryParams['phoneNumber'],
            dateOfBirth: DateTime.parse(state.queryParams['dateOfBirth']!),
            employment: Employment(
              keySkill: state.queryParams['employment_key_skill'],
              title: state.queryParams['employment_title'],
            ),
            address: Address(
              city: state.queryParams['address_city'],
              country: state.queryParams['address_country'],
              state: state.queryParams['address_state'],
              streetAddress: state.queryParams['address_street_name'],
              streetName: state.queryParams['address_street_name'],
              zipCode: state.queryParams['address_zip_code'],
            ),
          ),
        ),
      ),
    ],
  );
}
