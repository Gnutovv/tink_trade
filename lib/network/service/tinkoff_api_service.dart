import 'package:grpc/grpc.dart';
import 'package:tink_trade/di/get_it.dart';
import 'package:tink_trade/domain/token_manager/token_manager.dart';
import 'package:tink_trade/network/generated/instruments/instruments.pbgrpc.dart' hide Future;
import 'package:tink_trade/network/generated/marketdata/marketdata.pbgrpc.dart';
import 'package:tink_trade/network/generated/operations/operations.pbgrpc.dart';
import 'package:tink_trade/network/generated/orders/orders.pbgrpc.dart';
import 'package:tink_trade/network/generated/stoporders/stoporders.pbgrpc.dart';
import 'package:tink_trade/network/generated/users/users.pbgrpc.dart';

part 'user_service_requests.dart';

class TinkoffApiService {
  late ClientChannel _channel;
  late CallOptions callOptions;
  late final InstrumentsServiceClient instrumentsServiceClient;
  late final MarketDataServiceClient marketDataServiceClient;
  late final OperationsServiceClient operationsServiceClient;
  late final OrdersServiceClient ordersServiceClient;
  late final StopOrdersServiceClient stopOrdersServiceClient;
  late final UsersServiceClient usersServiceClient;

  void _updateCallOptions() {
    final apiKey = getIt<ITokenManager>().token;
    callOptions = CallOptions(metadata: {'Authorization': 'Bearer $apiKey'});
    _channel = ClientChannel(
      TinkoffHosts._prod,
      port: TinkoffHosts._port,
    );

    instrumentsServiceClient = InstrumentsServiceClient(_channel);
    marketDataServiceClient = MarketDataServiceClient(_channel);
    operationsServiceClient = OperationsServiceClient(_channel);
    ordersServiceClient = OrdersServiceClient(_channel);
    stopOrdersServiceClient = StopOrdersServiceClient(_channel);
    usersServiceClient = UsersServiceClient(_channel);
  }
}

final class TinkoffHosts {
  TinkoffHosts._();
  static const _prod = 'invest-public-api.tinkoff.ru';
  static const _port = 443;
}
