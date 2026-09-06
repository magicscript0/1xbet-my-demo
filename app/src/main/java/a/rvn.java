package a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.CredentialOption;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.ImportCredentialsForDeviceSetupResponse;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.xplatform.aggregator.impl.category.presentation.models.FilterCategoryUiModel;
import org.xplatform.aggregator.impl.category.presentation.models.FilterUiModel;
import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;
import org.xplatform.bet_history.history.presentation.dialog.history_data_filter.model.HistoryDateFilterTypeModel;
import org.xplatform.bet_history.history.presentation.dialog.history_data_filter.model.HistoryDateFilterTypeUiModel;
import org.xplatform.bet_history.history.presentation.dialog.history_menu.model.HistoryMenuItemUiModel;
import org.xplatform.bethistory.domain.model.GeneralBetInfoModel;
import org.xplatform.betting.core.zip.model.zip.game.GameStatistic;
import org.xplatform.coupon.impl.generate_coupon.presentation.model.compose.GenerateCouponTypeUiModel;
import org.xplatform.feature.fin_bet.impl.domain.model.FinBetInfoModel;
import org.xplatform.feature.fin_bet.impl.presentation.model.FinInstrumentUIModel;
import org.xplatform.feed.linelive.presentation.feeds.child.champs.models.FeedGameItemsScreenParams;
import org.xplatform.feed.linelive.presentation.feeds.child.champs.models.FeedsChampsItemsScreenParams;
import org.xplatform.feed.linelive.presentation.feeds.child.champs.models.FeedsChampsItemsSelectionState;
import org.xplatform.feed.notifictation.presentation.models.GameNotificationScreenParams;
import org.xplatform.feed.notifictation.presentation.models.GameSubscriptionSettingsScreenUiModel;
import org.xplatform.feed.notifictation.presentation.models.PeriodSubscriptionSettingsScreenUiModel;
import org.xplatform.game_broadcasting.api.presentation.GameVideoPlayerColorScheme;
import org.xplatform.game_broadcasting.api.presentation.models.GameBroadcastingParams;
import org.xplatform.game_broadcasting.api.presentation.models.GameVideoUiConfig;
import org.xplatform.results.impl.presentation.games.history.GamesHistoryResultsParams;
import org.xplatform.results.impl.presentation.games.live.GamesLiveResultsParams;
import org.xplatform.sportgame.markets_settings.impl.presentation.models.FilterActionDialogUiModel;
import org.xplatform.sportgame.markets_settings.impl.presentation.models.FilterActionResultUiModel;
import org.xplatform.sportgame.navigation.api.presentation.GameScreenGeneralParams;
import org.xplatform.statistic.horse_menu.domain.model.HorseInfoModel;
import org.xplatform.ui_core.game_broadcating.models.GameBroadcastType;

/* JADX INFO: loaded from: classes4.dex */
public final class rvn implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28932a;

    public /* synthetic */ rvn(int i) {
        this.f28932a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayListC = null;
        Bundle bundleT = null;
        switch (this.f28932a) {
            case 0:
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(Long.valueOf(parcel.readLong()));
                }
                iyx iyxVarValueOf = iyx.valueOf(parcel.readString());
                int i3 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashSet.add(Integer.valueOf(parcel.readInt()));
                }
                return new FeedGameItemsScreenParams(arrayList, iyxVarValueOf, linkedHashSet, parcel.readInt() != 0, parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                int i5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList2.add(Long.valueOf(parcel.readLong()));
                }
                iyx iyxVarValueOf2 = iyx.valueOf(parcel.readString());
                int i7 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i7);
                for (int i8 = 0; i8 != i7; i8++) {
                    linkedHashSet2.add(Integer.valueOf(parcel.readInt()));
                }
                return new FeedsChampsItemsScreenParams(arrayList2, iyxVarValueOf2, linkedHashSet2, parcel.readString(), parcel.readInt() != 0);
            case 2:
                parcel.getClass();
                boolean z = parcel.readInt() != 0;
                int i9 = parcel.readInt();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    linkedHashSet3.add(Long.valueOf(parcel.readLong()));
                }
                return new FeedsChampsItemsSelectionState(linkedHashSet3, z);
            case 3:
                parcel.getClass();
                return new FilterActionDialogUiModel(parcel.readString(), parcel.readLong(), yh.valueOf(parcel.readString()), yh.valueOf(parcel.readString()));
            case 4:
                parcel.getClass();
                return new org.xplatform.cyber.game.core.betting.presentation.settings.FilterActionDialogUiModel(parcel.readString(), parcel.readLong(), zh.valueOf(parcel.readString()), zh.valueOf(parcel.readString()));
            case 5:
                parcel.getClass();
                return new FilterActionResultUiModel(parcel.readLong(), parcel.readInt());
            case 6:
                parcel.getClass();
                return new org.xplatform.cyber.game.core.betting.presentation.filter.FilterActionResultUiModel(parcel.readLong(), parcel.readInt());
            case 7:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                cco ccoVarValueOf = cco.valueOf(parcel.readString());
                int i11 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    arrayList3.add(parcel.readParcelable(FilterCategoryUiModel.class.getClassLoader()));
                }
                return new FilterCategoryUiModel(string, string2, ccoVarValueOf, arrayList3);
            case 8:
                parcel.getClass();
                return new FilterUiModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 9:
                parcel.getClass();
                return new FinBetInfoModel(parcel.readInt(), parcel.readString(), parcel.readDouble(), parcel.readString(), xho.valueOf(parcel.readString()), parcel.readInt(), parcel.readLong(), parcel.readDouble(), parcel.readDouble(), parcel.readInt() != 0, parcel.readInt(), parcel.readLong());
            case 10:
                parcel.getClass();
                return new FinInstrumentUIModel(parcel.readInt(), parcel.readString(), parcel.readInt(), xho.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 11:
                parcel.getClass();
                return GameBroadcastType.valueOf(parcel.readString());
            case 12:
                parcel.getClass();
                return new GameBroadcastingParams(parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readLong(), parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readString());
            case 13:
                parcel.getClass();
                return new GameNotificationScreenParams(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readInt() != 0);
            case 14:
                parcel.getClass();
                return new GameScreenGeneralParams(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), parcel.readInt() != 0, (GameBroadcastType) parcel.readParcelable(GameScreenGeneralParams.class.getClassLoader()), vsq.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), atq.valueOf(parcel.readString()), parcel.readInt(), parcel.readInt() != 0, cre.valueOf(parcel.readString()));
            case 15:
                parcel.getClass();
                return new GameStatistic(kgi0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                long j = parcel.readLong();
                boolean z2 = parcel.readInt() != 0;
                int i13 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i13);
                for (int i14 = 0; i14 != i13; i14++) {
                    arrayList4.add(PeriodSubscriptionSettingsScreenUiModel.CREATOR.createFromParcel(parcel));
                }
                return new GameSubscriptionSettingsScreenUiModel(j, z2, arrayList4);
            case 17:
                parcel.getClass();
                return new GameVideoUiConfig(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (GameVideoPlayerColorScheme) parcel.readParcelable(GameVideoUiConfig.class.getClassLoader()));
            case 18:
                parcel.getClass();
                String string3 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    arrayList5.add(Long.valueOf(parcel.readLong()));
                }
                return new GamesHistoryResultsParams(parcel.readInt(), string3, arrayList5, parcel.readInt() != 0);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                int i17 = parcel.readInt();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(i17);
                for (int i18 = 0; i18 != i17; i18++) {
                    linkedHashSet4.add(Long.valueOf(parcel.readLong()));
                }
                return new GamesLiveResultsParams(linkedHashSet4);
            case 20:
                parcel.getClass();
                return new GeneralBetInfoModel(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readString());
            case 21:
                parcel.getClass();
                return new GenerateCouponTypeUiModel(parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
            case 22:
                int iD0 = fo50.d0(parcel);
                Bundle bundleT2 = null;
                String strZ = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iD0) {
                    int i19 = parcel.readInt();
                    char c = (char) i19;
                    if (c == 1) {
                        arrayListC = fo50.C(parcel, i19, CredentialOption.CREATOR);
                    } else if (c == 2) {
                        bundleT2 = fo50.t(parcel, i19);
                    } else if (c == 3) {
                        strZ = fo50.z(parcel, i19);
                    } else if (c != 4) {
                        fo50.U(parcel, i19);
                    } else {
                        resultReceiver = (ResultReceiver) fo50.y(parcel, i19, ResultReceiver.CREATOR);
                    }
                }
                fo50.D(parcel, iD0);
                return new GetCredentialRequest(arrayListC, bundleT2, strZ, resultReceiver);
            case 23:
                parcel.getClass();
                return HistoryDateFilterTypeModel.valueOf(parcel.readString());
            case 24:
                parcel.getClass();
                return new HistoryDateFilterTypeUiModel(parcel.readString(), parcel.readString(), HistoryDateFilterTypeModel.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                return HistoryMenuItem.valueOf(parcel.readString());
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new HistoryMenuItemUiModel(parcel.readString(), parcel.readInt(), HistoryMenuItem.CREATOR.createFromParcel(parcel));
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                parcel.getClass();
                return HistoryTypeModel.valueOf(parcel.readString());
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                return new HorseInfoModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            default:
                int iD1 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD1) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        fo50.U(parcel, i20);
                    } else {
                        bundleT = fo50.t(parcel, i20);
                    }
                }
                fo50.D(parcel, iD1);
                return new ImportCredentialsForDeviceSetupResponse(bundleT);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f28932a) {
            case 0:
                return new FeedGameItemsScreenParams[i];
            case 1:
                return new FeedsChampsItemsScreenParams[i];
            case 2:
                return new FeedsChampsItemsSelectionState[i];
            case 3:
                return new FilterActionDialogUiModel[i];
            case 4:
                return new org.xplatform.cyber.game.core.betting.presentation.settings.FilterActionDialogUiModel[i];
            case 5:
                return new FilterActionResultUiModel[i];
            case 6:
                return new org.xplatform.cyber.game.core.betting.presentation.filter.FilterActionResultUiModel[i];
            case 7:
                return new FilterCategoryUiModel[i];
            case 8:
                return new FilterUiModel[i];
            case 9:
                return new FinBetInfoModel[i];
            case 10:
                return new FinInstrumentUIModel[i];
            case 11:
                return new GameBroadcastType[i];
            case 12:
                return new GameBroadcastingParams[i];
            case 13:
                return new GameNotificationScreenParams[i];
            case 14:
                return new GameScreenGeneralParams[i];
            case 15:
                return new GameStatistic[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new GameSubscriptionSettingsScreenUiModel[i];
            case 17:
                return new GameVideoUiConfig[i];
            case 18:
                return new GamesHistoryResultsParams[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new GamesLiveResultsParams[i];
            case 20:
                return new GeneralBetInfoModel[i];
            case 21:
                return new GenerateCouponTypeUiModel[i];
            case 22:
                return new GetCredentialRequest[i];
            case 23:
                return new HistoryDateFilterTypeModel[i];
            case 24:
                return new HistoryDateFilterTypeUiModel[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new HistoryMenuItem[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new HistoryMenuItemUiModel[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new HistoryTypeModel[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new HorseInfoModel[i];
            default:
                return new ImportCredentialsForDeviceSetupResponse[i];
        }
    }
}
