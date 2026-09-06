package a;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;
import com.google.android.material.badge.BadgeState$State;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import java.util.Locale;
import org.xplatform.aggregator.impl.category.presentation.models.AggregatorJackpotBottomSheetParams;
import org.xplatform.aggregator.impl.category.presentation.models.AggregatorProvidersFiltersUiModel;
import org.xplatform.aggregator.impl.category.presentation.models.FilterCategoryUiModel;
import org.xplatform.aggregator.impl.category.presentation.models.PromotedCategoryUiModel;
import org.xplatform.aggregator.impl.core.navigation.AggregatorScreenModel;
import org.xplatform.app_update.api.presentation.AppUpdateScreenParams;
import org.xplatform.authenticator.impl.ui.dialogs.authenticator_filter.AuthenticatorFilterViewModel$ViewModelState;
import org.xplatform.authenticator.impl.ui.dialogs.authenticator_filter.models.AuthenticatorFilterDialogSettings;
import org.xplatform.authenticator.impl.util.NotificationPeriodInfo;
import org.xplatform.authenticator.impl.util.NotificationTypeInfo;
import org.xplatform.bet_history.bet_info.presentation.model.BetInfoScreenModel;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;
import org.xplatform.bethistory.history.domain.model.BetHistoryFilterItemModel;
import org.xplatform.betting.core.zip.model.zip.BetPlayerZip;
import org.xplatform.betting.core.zip.model.zip.BetZip;
import org.xplatform.betting.core.zip.model.zip.EventParams;
import org.xplatform.betting.core.zip.model.zip.PlayersDuelZip;
import org.xplatform.betting.core.zip.model.zip.bet.BetGroupZip;
import org.xplatform.betting.core.zip.model.zip.bet.BetViewType;
import org.xplatform.betting.core.zip.model.zip.bet.ChildBets;
import org.xplatform.core.navigation.authorization.model.AuthType;
import org.xplatform.favorites.impl.presentation.screen.alt_design.models.AltFavoriteTab;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataErrorModel;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataModel;
import org.xplatform.make_bet.impl.presentation.model.AutoMaxUiModel;
import org.xplatform.make_bet.impl.presentation.model.BetDetailsUiModel;
import org.xplatform.picker.api.presentation.AnalyticsEntryPoint;
import org.xplatform.search.impl.presentation.aggregator_brands.models.AggregatorBrandsFragmentSettings;
import org.xplatform.search.impl.presentation.aggregator_games.models.AggregatorGamesFragmentSettings;
import org.xplatform.sportgame.action_menu.api.ActionMenuDialogParams;
import org.xplatform.sportgame.bets_on_players.api.navigation.BetsOnPlayersScreenParams;
import org.xplatform.sportgame.classic.impl.presentation.models.AnimatedViewsHeights;
import org.xplatform.uikit.components.dialog.utils.ActionDialogButtonStyle;
import org.xplatform.uikit.components.successbetalert.model.BetDoneIconStyleEnum;
import org.xplatform.uikit.components.successbetalert.model.BetDoneScreenStyleEnum;

/* JADX INFO: loaded from: classes2.dex */
public final class h3s0 implements Parcelable.Creator {
    public static final h3s0 b = new h3s0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11516a;

    public /* synthetic */ h3s0(int i) {
        this.f11516a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ComplianceOptions complianceOptions = null;
        switch (this.f11516a) {
            case 0:
                boolean zK = false;
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return ApiMetadata.d;
                }
                int iD0 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        complianceOptions = (ComplianceOptions) fo50.y(parcel, i, ComplianceOptions.CREATOR);
                    } else if (c != 2) {
                        fo50.U(parcel, i);
                    } else {
                        zK = fo50.K(parcel, i);
                    }
                }
                fo50.D(parcel, iD0);
                return new ApiMetadata(complianceOptions, zK);
            case 1:
                parcel.getClass();
                return new ActionDialogButtonStyle(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 2:
                parcel.getClass();
                return new ActionMenuDialogParams(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0);
            case 3:
                parcel.getClass();
                return new ActivityResult(parcel.readInt(), parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
            case 4:
                parcel.getClass();
                return new AggregatorBrandsFragmentSettings(parcel.readString());
            case 5:
                parcel.getClass();
                return new AggregatorGamesFragmentSettings(parcel.readString());
            case 6:
                parcel.getClass();
                return new AggregatorJackpotBottomSheetParams(parcel.readString(), parcel.readString());
            case 7:
                parcel.getClass();
                long j = parcel.readLong();
                int i2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList.add(FilterCategoryUiModel.CREATOR.createFromParcel(parcel));
                }
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    arrayList2.add(PromotedCategoryUiModel.CREATOR.createFromParcel(parcel));
                }
                return new AggregatorProvidersFiltersUiModel(j, arrayList, arrayList2);
            case 8:
                parcel.getClass();
                return new AggregatorScreenModel(parcel.readString(), parcel.readString(), parcel.readLong(), (ur1) parcel.readSerializable(), x1e0.valueOf(parcel.readString()), parcel.readLong(), parcel.readLong(), parcel.readString());
            case 9:
                parcel.getClass();
                return AltFavoriteTab.valueOf(parcel.readString());
            case 10:
                parcel.getClass();
                return AnalyticsEntryPoint.valueOf(parcel.readString());
            case 11:
                parcel.getClass();
                return new AnimatedViewsHeights(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 12:
                parcel.getClass();
                return new AppUpdateScreenParams(parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 13:
                parcel.getClass();
                return new AuthDataErrorModel((Throwable) parcel.readSerializable(), (AuthDataModel) parcel.readParcelable(AuthDataErrorModel.class.getClassLoader()));
            case 14:
                parcel.getClass();
                return AuthType.valueOf(parcel.readString());
            case 15:
                parcel.getClass();
                return new AuthenticatorFilterDialogSettings(NotificationTypeInfo.CREATOR.createFromParcel(parcel), NotificationPeriodInfo.CREATOR.createFromParcel(parcel), parcel.readString());
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                return new AuthenticatorFilterViewModel$ViewModelState(gd30.valueOf(parcel.readString()), NotificationPeriodInfo.CREATOR.createFromParcel(parcel), wc30.valueOf(parcel.readString()));
            case 17:
                parcel.getClass();
                return new AutoMaxUiModel(parcel.readDouble(), parcel.readInt() != 0);
            case 18:
                parcel.getClass();
                return new org.xplatform.coupon.impl.make_bet.presentation.model.AutoMaxUiModel(parcel.readDouble(), parcel.readInt() != 0);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                BadgeState$State badgeState$State = new BadgeState$State();
                badgeState$State.i = 255;
                badgeState$State.k = -2;
                badgeState$State.l = -2;
                badgeState$State.m = -2;
                badgeState$State.t = Boolean.TRUE;
                badgeState$State.f42355a = parcel.readInt();
                badgeState$State.b = (Integer) parcel.readSerializable();
                badgeState$State.c = (Integer) parcel.readSerializable();
                badgeState$State.d = (Integer) parcel.readSerializable();
                badgeState$State.e = (Integer) parcel.readSerializable();
                badgeState$State.f = (Integer) parcel.readSerializable();
                badgeState$State.g = (Integer) parcel.readSerializable();
                badgeState$State.h = (Integer) parcel.readSerializable();
                badgeState$State.i = parcel.readInt();
                badgeState$State.j = parcel.readString();
                badgeState$State.k = parcel.readInt();
                badgeState$State.l = parcel.readInt();
                badgeState$State.m = parcel.readInt();
                badgeState$State.o = parcel.readString();
                badgeState$State.p = parcel.readString();
                badgeState$State.q = parcel.readInt();
                badgeState$State.s = (Integer) parcel.readSerializable();
                badgeState$State.u = (Integer) parcel.readSerializable();
                badgeState$State.v = (Integer) parcel.readSerializable();
                badgeState$State.w = (Integer) parcel.readSerializable();
                badgeState$State.x = (Integer) parcel.readSerializable();
                badgeState$State.y = (Integer) parcel.readSerializable();
                badgeState$State.z = (Integer) parcel.readSerializable();
                badgeState$State.X = (Integer) parcel.readSerializable();
                badgeState$State.A = (Integer) parcel.readSerializable();
                badgeState$State.B = (Integer) parcel.readSerializable();
                badgeState$State.t = (Boolean) parcel.readSerializable();
                badgeState$State.n = (Locale) parcel.readSerializable();
                badgeState$State.Y = (Boolean) parcel.readSerializable();
                badgeState$State.Z = (Integer) parcel.readSerializable();
                return badgeState$State;
            case 20:
                parcel.getClass();
                return new BetDetailsUiModel(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 21:
                parcel.getClass();
                return BetDoneIconStyleEnum.valueOf(parcel.readString());
            case 22:
                parcel.getClass();
                return BetDoneScreenStyleEnum.valueOf(parcel.readString());
            case 23:
                parcel.getClass();
                long j2 = parcel.readLong();
                long j3 = parcel.readLong();
                String string = parcel.readString();
                int i6 = parcel.readInt();
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    arrayList3.add(BetZip.CREATOR.createFromParcel(parcel));
                }
                int i10 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    arrayList4.add(ChildBets.CREATOR.createFromParcel(parcel));
                }
                return new BetGroupZip(j2, j3, string, i6, i7, arrayList3, arrayList4, parcel.readInt() != 0, BetViewType.CREATOR.createFromParcel(parcel));
            case 24:
                parcel.getClass();
                return new BetHistoryFilterItemModel(std.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                return new BetInfoScreenModel(HistoryTypeModel.CREATOR.createFromParcel(parcel), parcel.readLong(), l8u.valueOf(parcel.readString()), parcel.readInt() != 0);
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new BetPlayerZip(parcel.readLong(), parcel.readString());
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                parcel.getClass();
                return BetViewType.valueOf(parcel.readString());
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                return new BetZip(parcel.readLong(), parcel.readDouble(), parcel.readLong(), parcel.readDouble(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), BetPlayerZip.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readLong(), bkw.valueOf(parcel.readString()), parcel.readLong(), parcel.readInt(), parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), parcel.readInt() != 0, PlayersDuelZip.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), uob.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, EventParams.CREATOR.createFromParcel(parcel));
            default:
                parcel.getClass();
                return new BetsOnPlayersScreenParams(parcel.readLong(), parcel.readInt() != 0, parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f11516a) {
            case 0:
                return new ApiMetadata[i];
            case 1:
                return new ActionDialogButtonStyle[i];
            case 2:
                return new ActionMenuDialogParams[i];
            case 3:
                return new ActivityResult[i];
            case 4:
                return new AggregatorBrandsFragmentSettings[i];
            case 5:
                return new AggregatorGamesFragmentSettings[i];
            case 6:
                return new AggregatorJackpotBottomSheetParams[i];
            case 7:
                return new AggregatorProvidersFiltersUiModel[i];
            case 8:
                return new AggregatorScreenModel[i];
            case 9:
                return new AltFavoriteTab[i];
            case 10:
                return new AnalyticsEntryPoint[i];
            case 11:
                return new AnimatedViewsHeights[i];
            case 12:
                return new AppUpdateScreenParams[i];
            case 13:
                return new AuthDataErrorModel[i];
            case 14:
                return new AuthType[i];
            case 15:
                return new AuthenticatorFilterDialogSettings[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new AuthenticatorFilterViewModel$ViewModelState[i];
            case 17:
                return new AutoMaxUiModel[i];
            case 18:
                return new org.xplatform.coupon.impl.make_bet.presentation.model.AutoMaxUiModel[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new BadgeState$State[i];
            case 20:
                return new BetDetailsUiModel[i];
            case 21:
                return new BetDoneIconStyleEnum[i];
            case 22:
                return new BetDoneScreenStyleEnum[i];
            case 23:
                return new BetGroupZip[i];
            case 24:
                return new BetHistoryFilterItemModel[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new BetInfoScreenModel[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new BetPlayerZip[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new BetViewType[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new BetZip[i];
            default:
                return new BetsOnPlayersScreenParams[i];
        }
    }
}
