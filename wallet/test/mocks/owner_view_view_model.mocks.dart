// Mocks generated by Mockito 5.3.2 from annotations
// in pylons_wallet/test/widget_testing/pages/owner_view_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;
import 'dart:ui' as _i17;

import 'package:flutter/foundation.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pylons_wallet/model/nft.dart' as _i2;
import 'package:pylons_wallet/model/nft_ownership_history.dart' as _i14;
import 'package:pylons_wallet/pages/detailed_asset_view/owner_view_view_model.dart'
    as _i11;
import 'package:pylons_wallet/pages/detailed_asset_view/widgets/tab_fields.dart'
    as _i12;
import 'package:pylons_wallet/pages/owner_purchase_view_common/button_state.dart'
    as _i16;
import 'package:pylons_wallet/pages/owner_purchase_view_common/progress_bar_state.dart'
    as _i15;
import 'package:pylons_wallet/services/repository/repository.dart' as _i3;
import 'package:pylons_wallet/services/third_party_services/audio_player_helper.dart'
    as _i5;
import 'package:pylons_wallet/services/third_party_services/share_helper.dart'
    as _i7;
import 'package:pylons_wallet/services/third_party_services/video_player_helper.dart'
    as _i6;
import 'package:pylons_wallet/stores/wallet_store.dart' as _i4;
import 'package:transaction_signing_gateway/transaction_signing_gateway.dart'
    as _i9;
import 'package:video_player/video_player.dart' as _i13;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeNFT_0 extends _i1.SmartFake implements _i2.NFT {
  _FakeNFT_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRepository_1 extends _i1.SmartFake implements _i3.Repository {
  _FakeRepository_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWalletsStore_2 extends _i1.SmartFake implements _i4.WalletsStore {
  _FakeWalletsStore_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAudioPlayerHelper_3 extends _i1.SmartFake
    implements _i5.AudioPlayerHelper {
  _FakeAudioPlayerHelper_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeVideoPlayerHelper_4 extends _i1.SmartFake
    implements _i6.VideoPlayerHelper {
  _FakeVideoPlayerHelper_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeShareHelper_5 extends _i1.SmartFake implements _i7.ShareHelper {
  _FakeShareHelper_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamSubscription_6<T> extends _i1.SmartFake
    implements _i8.StreamSubscription<T> {
  _FakeStreamSubscription_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAccountPublicInfo_7 extends _i1.SmartFake
    implements _i9.AccountPublicInfo {
  _FakeAccountPublicInfo_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeValueNotifier_8<T> extends _i1.SmartFake
    implements _i10.ValueNotifier<T> {
  _FakeValueNotifier_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [OwnerViewViewModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockOwnerViewViewModel extends _i1.Mock
    implements _i11.OwnerViewViewModel {
  @override
  _i2.NFT get nft => (super.noSuchMethod(
        Invocation.getter(#nft),
        returnValue: _FakeNFT_0(
          this,
          Invocation.getter(#nft),
        ),
        returnValueForMissingStub: _FakeNFT_0(
          this,
          Invocation.getter(#nft),
        ),
      ) as _i2.NFT);
  @override
  set nft(_i2.NFT? _nft) => super.noSuchMethod(
        Invocation.setter(
          #nft,
          _nft,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Repository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeRepository_1(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeRepository_1(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i3.Repository);
  @override
  _i4.WalletsStore get walletsStore => (super.noSuchMethod(
        Invocation.getter(#walletsStore),
        returnValue: _FakeWalletsStore_2(
          this,
          Invocation.getter(#walletsStore),
        ),
        returnValueForMissingStub: _FakeWalletsStore_2(
          this,
          Invocation.getter(#walletsStore),
        ),
      ) as _i4.WalletsStore);
  @override
  _i5.AudioPlayerHelper get audioPlayerHelper => (super.noSuchMethod(
        Invocation.getter(#audioPlayerHelper),
        returnValue: _FakeAudioPlayerHelper_3(
          this,
          Invocation.getter(#audioPlayerHelper),
        ),
        returnValueForMissingStub: _FakeAudioPlayerHelper_3(
          this,
          Invocation.getter(#audioPlayerHelper),
        ),
      ) as _i5.AudioPlayerHelper);
  @override
  _i6.VideoPlayerHelper get videoPlayerHelper => (super.noSuchMethod(
        Invocation.getter(#videoPlayerHelper),
        returnValue: _FakeVideoPlayerHelper_4(
          this,
          Invocation.getter(#videoPlayerHelper),
        ),
        returnValueForMissingStub: _FakeVideoPlayerHelper_4(
          this,
          Invocation.getter(#videoPlayerHelper),
        ),
      ) as _i6.VideoPlayerHelper);
  @override
  _i7.ShareHelper get shareHelper => (super.noSuchMethod(
        Invocation.getter(#shareHelper),
        returnValue: _FakeShareHelper_5(
          this,
          Invocation.getter(#shareHelper),
        ),
        returnValueForMissingStub: _FakeShareHelper_5(
          this,
          Invocation.getter(#shareHelper),
        ),
      ) as _i7.ShareHelper);
  @override
  set selectedField(_i12.TabFields? _selectedField) => super.noSuchMethod(
        Invocation.setter(
          #selectedField,
          _selectedField,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isOwnershipExpanded => (super.noSuchMethod(
        Invocation.getter(#isOwnershipExpanded),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set isOwnershipExpanded(bool? _isOwnershipExpanded) => super.noSuchMethod(
        Invocation.setter(
          #isOwnershipExpanded,
          _isOwnershipExpanded,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isHistoryExpanded => (super.noSuchMethod(
        Invocation.getter(#isHistoryExpanded),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set isHistoryExpanded(bool? _isHistoryExpanded) => super.noSuchMethod(
        Invocation.setter(
          #isHistoryExpanded,
          _isHistoryExpanded,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isDetailsExpanded => (super.noSuchMethod(
        Invocation.getter(#isDetailsExpanded),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set isDetailsExpanded(bool? _isDetailsExpanded) => super.noSuchMethod(
        Invocation.setter(
          #isDetailsExpanded,
          _isDetailsExpanded,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get owner => (super.noSuchMethod(
        Invocation.getter(#owner),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  set owner(String? _owner) => super.noSuchMethod(
        Invocation.setter(
          #owner,
          _owner,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set videoPlayerController(
          _i13.VideoPlayerController? _videoPlayerController) =>
      super.noSuchMethod(
        Invocation.setter(
          #videoPlayerController,
          _videoPlayerController,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.StreamSubscription<dynamic> get playerStateSubscription =>
      (super.noSuchMethod(
        Invocation.getter(#playerStateSubscription),
        returnValue: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#playerStateSubscription),
        ),
        returnValueForMissingStub: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#playerStateSubscription),
        ),
      ) as _i8.StreamSubscription<dynamic>);
  @override
  set playerStateSubscription(
          _i8.StreamSubscription<dynamic>? _playerStateSubscription) =>
      super.noSuchMethod(
        Invocation.setter(
          #playerStateSubscription,
          _playerStateSubscription,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.StreamSubscription<dynamic> get positionStreamSubscription =>
      (super.noSuchMethod(
        Invocation.getter(#positionStreamSubscription),
        returnValue: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#positionStreamSubscription),
        ),
        returnValueForMissingStub: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#positionStreamSubscription),
        ),
      ) as _i8.StreamSubscription<dynamic>);
  @override
  set positionStreamSubscription(
          _i8.StreamSubscription<dynamic>? _positionStreamSubscription) =>
      super.noSuchMethod(
        Invocation.setter(
          #positionStreamSubscription,
          _positionStreamSubscription,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.StreamSubscription<dynamic> get bufferPositionSubscription =>
      (super.noSuchMethod(
        Invocation.getter(#bufferPositionSubscription),
        returnValue: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#bufferPositionSubscription),
        ),
        returnValueForMissingStub: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#bufferPositionSubscription),
        ),
      ) as _i8.StreamSubscription<dynamic>);
  @override
  set bufferPositionSubscription(
          _i8.StreamSubscription<dynamic>? _bufferPositionSubscription) =>
      super.noSuchMethod(
        Invocation.setter(
          #bufferPositionSubscription,
          _bufferPositionSubscription,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.StreamSubscription<dynamic> get durationStreamSubscription =>
      (super.noSuchMethod(
        Invocation.getter(#durationStreamSubscription),
        returnValue: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#durationStreamSubscription),
        ),
        returnValueForMissingStub: _FakeStreamSubscription_6<dynamic>(
          this,
          Invocation.getter(#durationStreamSubscription),
        ),
      ) as _i8.StreamSubscription<dynamic>);
  @override
  set durationStreamSubscription(
          _i8.StreamSubscription<dynamic>? _durationStreamSubscription) =>
      super.noSuchMethod(
        Invocation.setter(
          #durationStreamSubscription,
          _durationStreamSubscription,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get likedByMe => (super.noSuchMethod(
        Invocation.getter(#likedByMe),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set likedByMe(bool? _likedByMe) => super.noSuchMethod(
        Invocation.setter(
          #likedByMe,
          _likedByMe,
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<String> get hashtagList => (super.noSuchMethod(
        Invocation.getter(#hashtagList),
        returnValue: <String>[],
        returnValueForMissingStub: <String>[],
      ) as List<String>);
  @override
  set hashtagList(List<String>? _hashtagList) => super.noSuchMethod(
        Invocation.setter(
          #hashtagList,
          _hashtagList,
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i14.NftOwnershipHistory> get nftOwnershipHistoryList =>
      (super.noSuchMethod(
        Invocation.getter(#nftOwnershipHistoryList),
        returnValue: <_i14.NftOwnershipHistory>[],
        returnValueForMissingStub: <_i14.NftOwnershipHistory>[],
      ) as List<_i14.NftOwnershipHistory>);
  @override
  set nftOwnershipHistoryList(
          List<_i14.NftOwnershipHistory>? _nftOwnershipHistoryList) =>
      super.noSuchMethod(
        Invocation.setter(
          #nftOwnershipHistoryList,
          _nftOwnershipHistoryList,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.AccountPublicInfo get accountPublicInfo => (super.noSuchMethod(
        Invocation.getter(#accountPublicInfo),
        returnValue: _FakeAccountPublicInfo_7(
          this,
          Invocation.getter(#accountPublicInfo),
        ),
        returnValueForMissingStub: _FakeAccountPublicInfo_7(
          this,
          Invocation.getter(#accountPublicInfo),
        ),
      ) as _i9.AccountPublicInfo);
  @override
  set accountPublicInfo(_i9.AccountPublicInfo? _accountPublicInfo) =>
      super.noSuchMethod(
        Invocation.setter(
          #accountPublicInfo,
          _accountPublicInfo,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isUrlLoaded => (super.noSuchMethod(
        Invocation.getter(#isUrlLoaded),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set isUrlLoaded(bool? _isUrlLoaded) => super.noSuchMethod(
        Invocation.setter(
          #isUrlLoaded,
          _isUrlLoaded,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i10.ValueNotifier<_i15.ProgressBarState> get audioProgressNotifier =>
      (super.noSuchMethod(
        Invocation.getter(#audioProgressNotifier),
        returnValue: _FakeValueNotifier_8<_i15.ProgressBarState>(
          this,
          Invocation.getter(#audioProgressNotifier),
        ),
        returnValueForMissingStub: _FakeValueNotifier_8<_i15.ProgressBarState>(
          this,
          Invocation.getter(#audioProgressNotifier),
        ),
      ) as _i10.ValueNotifier<_i15.ProgressBarState>);
  @override
  set audioProgressNotifier(
          _i10.ValueNotifier<_i15.ProgressBarState>? _audioProgressNotifier) =>
      super.noSuchMethod(
        Invocation.setter(
          #audioProgressNotifier,
          _audioProgressNotifier,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i10.ValueNotifier<_i16.ButtonState> get buttonNotifier =>
      (super.noSuchMethod(
        Invocation.getter(#buttonNotifier),
        returnValue: _FakeValueNotifier_8<_i16.ButtonState>(
          this,
          Invocation.getter(#buttonNotifier),
        ),
        returnValueForMissingStub: _FakeValueNotifier_8<_i16.ButtonState>(
          this,
          Invocation.getter(#buttonNotifier),
        ),
      ) as _i10.ValueNotifier<_i16.ButtonState>);
  @override
  set buttonNotifier(_i10.ValueNotifier<_i16.ButtonState>? _buttonNotifier) =>
      super.noSuchMethod(
        Invocation.setter(
          #buttonNotifier,
          _buttonNotifier,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i11.Toggle get toggled => (super.noSuchMethod(
        Invocation.getter(#toggled),
        returnValue: _i11.Toggle.enabled,
        returnValueForMissingStub: _i11.Toggle.enabled,
      ) as _i11.Toggle);
  @override
  bool get isVideoLoading => (super.noSuchMethod(
        Invocation.getter(#isVideoLoading),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set isVideoLoading(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #isVideoLoading,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  int get likesCount => (super.noSuchMethod(
        Invocation.getter(#likesCount),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  set likesCount(int? value) => super.noSuchMethod(
        Invocation.setter(
          #likesCount,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get videoLoadingError => (super.noSuchMethod(
        Invocation.getter(#videoLoadingError),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  set videoLoadingError(String? value) => super.noSuchMethod(
        Invocation.setter(
          #videoLoadingError,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get collapsed => (super.noSuchMethod(
        Invocation.getter(#collapsed),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set collapsed(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #collapsed,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isViewingFullNft => (super.noSuchMethod(
        Invocation.getter(#isViewingFullNft),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set isViewingFullNft(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #isViewingFullNft,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isLiking => (super.noSuchMethod(
        Invocation.getter(#isLiking),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set isLiking(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #isLiking,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  int get viewsCount => (super.noSuchMethod(
        Invocation.getter(#viewsCount),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  set viewsCount(int? value) => super.noSuchMethod(
        Invocation.setter(
          #viewsCount,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  _i8.Future<dynamic> initOwnerName() => (super.noSuchMethod(
        Invocation.method(
          #initOwnerName,
          [],
        ),
        returnValue: _i8.Future<dynamic>.value(),
        returnValueForMissingStub: _i8.Future<dynamic>.value(),
      ) as _i8.Future<dynamic>);
  @override
  void initializeData() => super.noSuchMethod(
        Invocation.method(
          #initializeData,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void getWhichTabIsExpanded() => super.noSuchMethod(
        Invocation.method(
          #getWhichTabIsExpanded,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void closeExpansion() => super.noSuchMethod(
        Invocation.method(
          #closeExpansion,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onChangeTab(_i12.TabFields? tab) => super.noSuchMethod(
        Invocation.method(
          #onChangeTab,
          [tab],
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool isExpansionOpen() => (super.noSuchMethod(
        Invocation.method(
          #isExpansionOpen,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  _i8.Future<void> nftDataInit({
    required String? recipeId,
    required String? cookBookId,
    required String? itemId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #nftDataInit,
          [],
          {
            #recipeId: recipeId,
            #cookBookId: cookBookId,
            #itemId: itemId,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> updateLikeStatus({
    required String? recipeId,
    required String? cookBookID,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateLikeStatus,
          [],
          {
            #recipeId: recipeId,
            #cookBookID: cookBookID,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  void initializePlayers() => super.noSuchMethod(
        Invocation.method(
          #initializePlayers,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void destroyPlayers() => super.noSuchMethod(
        Invocation.method(
          #destroyPlayers,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<void> initializeVideoPlayer() => (super.noSuchMethod(
        Invocation.method(
          #initializeVideoPlayer,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> delayLoading() => (super.noSuchMethod(
        Invocation.method(
          #delayLoading,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  void playVideo() => super.noSuchMethod(
        Invocation.method(
          #playVideo,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void pauseVideo() => super.noSuchMethod(
        Invocation.method(
          #pauseVideo,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void seekVideo(Duration? position) => super.noSuchMethod(
        Invocation.method(
          #seekVideo,
          [position],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void disposeVideoController() => super.noSuchMethod(
        Invocation.method(
          #disposeVideoController,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<void> initializeAudioPlayer() => (super.noSuchMethod(
        Invocation.method(
          #initializeAudioPlayer,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  void playAudio() => super.noSuchMethod(
        Invocation.method(
          #playAudio,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void pauseAudio() => super.noSuchMethod(
        Invocation.method(
          #pauseAudio,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void seekAudio(Duration? position) => super.noSuchMethod(
        Invocation.method(
          #seekAudio,
          [position],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void disposeAudioController() => super.noSuchMethod(
        Invocation.method(
          #disposeAudioController,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setToggle({required _i11.Toggle? toggle}) => super.noSuchMethod(
        Invocation.method(
          #setToggle,
          [],
          {#toggle: toggle},
        ),
        returnValueForMissingStub: null,
      );
  @override
  void toHashtagList() => super.noSuchMethod(
        Invocation.method(
          #toHashtagList,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void toChangeCollapse() => super.noSuchMethod(
        Invocation.method(
          #toChangeCollapse,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void pauseMedia() => super.noSuchMethod(
        Invocation.method(
          #pauseMedia,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<void> shareNFTLink({required _i17.Size? size}) =>
      (super.noSuchMethod(
        Invocation.method(
          #shareNFTLink,
          [],
          {#size: size},
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  void logEvent() => super.noSuchMethod(
        Invocation.method(
          #logEvent,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(_i17.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i17.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
