part of 'tinkoff_api_service.dart';

extension UserServiceRequests on TinkoffApiService {
  Future<GetAccountsResponse> getAccounts() async {
    _updateCallOptions();

    final response = await usersServiceClient.getAccounts(
      GetAccountsRequest(),
      options: callOptions,
    );
    return response;
  }
}
