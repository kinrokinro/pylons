import 'package:easel_flutter/repository/repository.dart';
import 'package:easel_flutter/screens/creator_hub/creator_hub_view_model.dart';
import 'package:easel_flutter/screens/creator_hub/widgets/nfts_list_tile.dart';
import 'package:easel_flutter/screens/creator_hub/widgets/viewmodel/nft_list_tile_viewmodel.dart';
import 'package:easel_flutter/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mockito/mockito.dart';
import 'package:provider/provider.dart';

import '../extensions/size_extension.dart';
import '../mock/mock_repository.dart';
import '../mocks/list_tile.mocks.dart';
import '../mocks/mock_constants.dart';

void main() {
  final NftListViewModel nftListViewModel = MockNftListViewModel();
  GetIt.I.registerLazySingleton<Repository>(() => MockRepositoryImp());
  GetIt.I.registerLazySingleton(() => CreatorHubViewModel(GetIt.I.get<Repository>()));
  GetIt.I.registerLazySingleton<NftListViewModel>(() => nftListViewModel);

  group(
    "NFTs List Tile Test",
    () {
      testWidgets(
        "Testing Price Banner for NFT having price",
        (tester) async {
          await tester.setScreenSize();
          await tester.testAppForWidgetTesting(
            Scaffold(
              body: ChangeNotifierProvider(
                create: (ctx) => GetIt.I.get<CreatorHubViewModel>(),
                builder: (context, _) {
                  return NFTsListTile(
                    publishedNFT: MOCK_PRICED_NFT,
                  );
                },
              ),
            ),
          );

          await tester.pump();
          final banner = find.byKey(const Key(kPriceBannerKey));
          expect(banner, findsOneWidget);
        },
      );

      testWidgets(
        "Testing Price Banner for free NFT",
        (tester) async {
          await tester.setScreenSize();
          await tester.testAppForWidgetTesting(
            Scaffold(
              body: ChangeNotifierProvider(
                create: (ctx) => GetIt.I.get<CreatorHubViewModel>(),
                builder: (context, _) {
                  return NFTsListTile(
                    publishedNFT: MOCK_NFT,
                  );
                },
              ),
            ),
          );

          await tester.pump();
          final banner = find.byKey(const Key(kPriceBannerKey));
          expect(banner, findsNothing);
        },
      );
      testWidgets(
        "can user tap on whole publish tile",
        (tester) async {
          when(nftListViewModel.onViewOnPylons(onViewOnPylonsPressed: () {})).thenAnswer((realInvocation) {});
          await tester.setScreenSize();
          await tester.testAppForWidgetTesting(
            Scaffold(
              body: ChangeNotifierProvider(
                create: (ctx) => GetIt.I.get<CreatorHubViewModel>(),
                builder: (context, _) {
                  return NFTsListTile(
                    publishedNFT: MOCK_PRICED_NFT,
                  );
                },
              ),
            ),
          );

          await tester.pump();
          final publishTile = find.byKey(const Key(kNftTileKey));
          await tester.tap(publishTile);
        },
      );
    },
  );
}
