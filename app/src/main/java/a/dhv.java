package a;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.IntentSenderRequest;
import androidx.versionedparcelable.ParcelImpl;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import org.xplatform.aggregator.loyalty_program.api.navigation.models.LoyaltyProgramScreenParams;
import org.xplatform.authenticator.impl.util.NotificationPeriodInfo;
import org.xplatform.authenticator.impl.util.NotificationTypeInfo;
import org.xplatform.banners.api.domain.models.PartnersTeamInfoBannerModel;
import org.xplatform.bet_history.edit_coupon.presentation.model.OptionSelectBottomSheetDialogModel;
import org.xplatform.cyber.game.lol.api.LolPostGameStatScreenParams;
import org.xplatform.cyber.game.lol.api.LolScreenParams;
import org.xplatform.cyber.section.api.presentation.LeaderBoardScreenParams;
import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.discipline_filter.model.LeaderboardDisciplineFilter;
import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.discipline_filter.model.LeaderboardDisciplineFilterParams;
import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.regions.LeaderboardRegionModelParams;
import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.teams_type.model.LeaderboardTeamsTypeModelParams;
import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.time_filter.LeaderboardTimeFilterModelParams;
import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.time_filter.LeaderboardTimeFilterYearsModel;
import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.type.model.LeaderboardTypeModelParams;
import org.xplatform.feed.linelive.presentation.feeds.child.liveexpress.models.LiveExpressItemsScreenParams;
import org.xplatform.feed.notifictation.data.NotificationInfoUiModel;
import org.xplatform.limits_ee.api.domain.LimitGroupEnum;
import org.xplatform.limits_kenya.api.domain.LimitKenyaGroupEnum;
import org.xplatform.limits_ne.api.domain.LimitNeGroupEnum;
import org.xplatform.market_statistic.api.presentation.MarketStatisticParams;
import org.xplatform.registration_default.impl.presentation.state.models.fields.PasswordStateModel;
import org.xplatform.responsible_game.impl.domain.models.LimitTypeEnum;
import org.xplatform.sportgame.markets_categories.api.MarketsCategoriesParams;
import org.xplatform.statistic.lineup.presentation.models.LineUpPlayerUiModel;
import org.xplatform.statistic.lineup.presentation.models.LineUpTeamUiModel;
import org.xplatform.uikit.components.toolbar.base.styles.NavigationBarSavedState;

/* JADX INFO: loaded from: classes4.dex */
public final class dhv implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5690a;

    public /* synthetic */ dhv(int i) {
        this.f5690a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f5690a) {
            case 0:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new IntentSenderRequest((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 1:
                parcel.getClass();
                return new LeaderBoardScreenParams(parcel.readLong(), parcel.readLong(), r8x.valueOf(parcel.readString()));
            case 2:
                parcel.getClass();
                return new LeaderboardDisciplineFilter(parcel.readString(), parcel.readLong(), parcel.readString());
            case 3:
                parcel.getClass();
                long j = parcel.readLong();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(LeaderboardDisciplineFilter.CREATOR.createFromParcel(parcel));
                }
                return new LeaderboardDisciplineFilterParams(j, arrayList);
            case 4:
                parcel.getClass();
                return new LeaderboardRegionModelParams(y8x.valueOf(parcel.readString()));
            case 5:
                parcel.getClass();
                return new LeaderboardTeamsTypeModelParams(sfd.valueOf(parcel.readString()));
            case 6:
                parcel.getClass();
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList2.add(LeaderboardTimeFilterYearsModel.CREATOR.createFromParcel(parcel));
                }
                return new LeaderboardTimeFilterModelParams(arrayList2, parcel.readInt());
            case 7:
                parcel.getClass();
                return new LeaderboardTimeFilterYearsModel(parcel.readInt(), parcel.readString());
            case 8:
                parcel.getClass();
                int i5 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList3.add(cax.valueOf(parcel.readString()));
                }
                return new LeaderboardTypeModelParams(arrayList3, cax.valueOf(parcel.readString()));
            case 9:
                parcel.getClass();
                return LimitGroupEnum.valueOf(parcel.readString());
            case 10:
                parcel.getClass();
                return org.xplatform.limits_africa.api.domain.LimitGroupEnum.valueOf(parcel.readString());
            case 11:
                parcel.getClass();
                return LimitKenyaGroupEnum.valueOf(parcel.readString());
            case 12:
                parcel.getClass();
                return LimitNeGroupEnum.valueOf(parcel.readString());
            case 13:
                parcel.getClass();
                return LimitTypeEnum.valueOf(parcel.readString());
            case 14:
                parcel.getClass();
                return new LineUpPlayerUiModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
            case 15:
                parcel.getClass();
                String string = parcel.readString();
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                for (int i8 = 0; i8 != i7; i8++) {
                    arrayList4.add(LineUpPlayerUiModel.CREATOR.createFromParcel(parcel));
                }
                return new LineUpTeamUiModel(string, arrayList4, parcel.readInt() != 0);
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                return new LiveExpressItemsScreenParams(parcel.readLong(), (uby) parcel.readSerializable(), parcel.readString(), parcel.readString());
            case 17:
                parcel.getClass();
                return new LolPostGameStatScreenParams(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readLong());
            case 18:
                parcel.getClass();
                return new LolScreenParams(parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), cre.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                return new LoyaltyProgramScreenParams(parcel.readInt() != 0);
            case 20:
                parcel.getClass();
                return new MarketStatisticParams(parcel.readInt() != 0, parcel.readLong());
            case 21:
                parcel.getClass();
                return new MarketsCategoriesParams(parcel.readLong(), parcel.readLong(), parcel.readLong(), (hv2) parcel.readSerializable(), parcel.readString(), parcel.readInt() != 0);
            case 22:
                parcel.getClass();
                NavigationBarSavedState navigationBarSavedState = new NavigationBarSavedState(parcel);
                navigationBarSavedState.f44068a = parcel.readInt() != 0;
                return navigationBarSavedState;
            case 23:
                parcel.getClass();
                return new NotificationInfoUiModel(pc30.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, parcel.readLong(), parcel.readLong());
            case 24:
                parcel.getClass();
                return new NotificationPeriodInfo(wc30.valueOf(parcel.readString()), parcel.readString(), parcel.readLong(), parcel.readLong());
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                return new NotificationTypeInfo(gd30.valueOf(parcel.readString()), parcel.readString());
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new OptionSelectBottomSheetDialogModel(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new ParcelImpl(parcel);
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                int i9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    arrayList5.add(Long.valueOf(parcel.readLong()));
                }
                return new PartnersTeamInfoBannerModel(string2, string3, string4, string5, arrayList5);
            default:
                parcel.getClass();
                return new PasswordStateModel(parcel.readString(), parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f5690a) {
            case 0:
                return new IntentSenderRequest[i];
            case 1:
                return new LeaderBoardScreenParams[i];
            case 2:
                return new LeaderboardDisciplineFilter[i];
            case 3:
                return new LeaderboardDisciplineFilterParams[i];
            case 4:
                return new LeaderboardRegionModelParams[i];
            case 5:
                return new LeaderboardTeamsTypeModelParams[i];
            case 6:
                return new LeaderboardTimeFilterModelParams[i];
            case 7:
                return new LeaderboardTimeFilterYearsModel[i];
            case 8:
                return new LeaderboardTypeModelParams[i];
            case 9:
                return new LimitGroupEnum[i];
            case 10:
                return new org.xplatform.limits_africa.api.domain.LimitGroupEnum[i];
            case 11:
                return new LimitKenyaGroupEnum[i];
            case 12:
                return new LimitNeGroupEnum[i];
            case 13:
                return new LimitTypeEnum[i];
            case 14:
                return new LineUpPlayerUiModel[i];
            case 15:
                return new LineUpTeamUiModel[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new LiveExpressItemsScreenParams[i];
            case 17:
                return new LolPostGameStatScreenParams[i];
            case 18:
                return new LolScreenParams[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new LoyaltyProgramScreenParams[i];
            case 20:
                return new MarketStatisticParams[i];
            case 21:
                return new MarketsCategoriesParams[i];
            case 22:
                NavigationBarSavedState[] navigationBarSavedStateArr = new NavigationBarSavedState[i];
                for (int i2 = 0; i2 < i; i2++) {
                    navigationBarSavedStateArr[i2] = null;
                }
                return navigationBarSavedStateArr;
            case 23:
                return new NotificationInfoUiModel[i];
            case 24:
                return new NotificationPeriodInfo[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new NotificationTypeInfo[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new OptionSelectBottomSheetDialogModel[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new ParcelImpl[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new PartnersTeamInfoBannerModel[i];
            default:
                return new PasswordStateModel[i];
        }
    }
}
