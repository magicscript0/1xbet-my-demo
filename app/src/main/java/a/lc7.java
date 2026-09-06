package a;

import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import org.xplatform.bet_history.history.presentation.dialog.bet_summary.BetsSummaryInfoUiModel;
import org.xplatform.betting.core.zip.model.zip.BetZip;
import org.xplatform.betting.core.zip.model.zip.bet.ChildBets;
import org.xplatform.cyber.section.impl.championships.universal.domain.model.calendar_tournament.CalendarTournamentMatchStatusModel;
import org.xplatform.game_broadcasting.api.presentation.models.BroadcastingVideoLandscapeParams;
import org.xplatform.game_broadcasting.api.presentation.models.BroadcastingZoneLandscapeParams;
import org.xplatform.game_broadcasting.api.presentation.models.events.BroadcastingVideoEvent$Fullscreen;
import org.xplatform.game_broadcasting.api.presentation.models.events.BroadcastingZoneEvent$Fullscreen;
import org.xplatform.registration.api.domain.models.BonusInfoModel;
import org.xplatform.registration.bonus.api.BonusSelectionScreenParams;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.BonusStateModel;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.CitizenshipStateModel;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.CityStateModel;
import org.xplatform.results.impl.presentation.champs.ChampsResultsParams;
import org.xplatform.results.impl.presentation.common.ButtonState;
import org.xplatform.security.api.navigation.EndFlowNavigation;
import org.xplatform.security.api.presentation.models.BindEmailScreenParams;
import org.xplatform.security.impl.navigation.BindPhoneNumberScreen;
import org.xplatform.security.impl.navigation.ChangePhoneNumberScreen;
import org.xplatform.sportgame.bets_on_players.impl.presentation.model.ChooseSubGameParams;
import org.xplatform.sportgame.classic.impl.presentation.models.CardIdentity;
import org.xplatform.sportgame.markets.api.navigation.CategoryMarketsParams;
import org.xplatform.statistic.champ_statistic.presentation.models.ChampMenuType;
import org.xplatform.statistic.champ_statistic.presentation.models.ChampSubMenuItem;
import org.xplatform.statistic.tennis.impl.summary.presentation.chose_filter.ChoseFilterScreenParams;
import org.xplatform.statistic.tennis.impl.summary.presentation.chose_filter.ChoseFilterUiModel;
import org.xplatform.ui_core.calendar.model.BorderDateTimeModel;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;
import org.xplatform.uikit.compose.components.picker.model.TimeOfDay23;

/* JADX INFO: loaded from: classes5.dex */
public final class lc7 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18364a;

    public /* synthetic */ lc7(int i) {
        this.f18364a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f18364a) {
            case 0:
                parcel.getClass();
                return new BetsSummaryInfoUiModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                return new BindEmailScreenParams((EndFlowNavigation) parcel.readParcelable(BindEmailScreenParams.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt());
            case 2:
                parcel.getClass();
                return new BindPhoneNumberScreen((eh7) parcel.readSerializable());
            case 3:
                parcel.getClass();
                return new BonusInfoModel(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 4:
                parcel.getClass();
                return new BonusSelectionScreenParams(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readLong(), parcel.readInt() != 0);
            case 5:
                parcel.getClass();
                return new BonusStateModel(parcel.readInt(), parcel.readString(), parcel.readString());
            case 6:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.BonusStateModel(parcel.readInt(), parcel.readString());
            case 7:
                parcel.getClass();
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.BonusStateModel(parcel.readInt(), parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                return new BorderDateTimeModel((SimpleDate) parcel.readParcelable(BorderDateTimeModel.class.getClassLoader()), (TimeOfDay23) parcel.readParcelable(BorderDateTimeModel.class.getClassLoader()));
            case 9:
                parcel.getClass();
                parcel.readInt();
                return BroadcastingVideoEvent$Fullscreen.f43458a;
            case 10:
                parcel.getClass();
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                String string = parcel.readString();
                return new BroadcastingVideoLandscapeParams(j, j2, parcel.readLong(), string, parcel.readString(), parcel.readInt() != 0);
            case 11:
                parcel.getClass();
                parcel.readInt();
                return BroadcastingZoneEvent$Fullscreen.f43459a;
            case 12:
                parcel.getClass();
                return new BroadcastingZoneLandscapeParams(parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0);
            case 13:
                parcel.getClass();
                return new ButtonState(parcel.readInt() != 0, parcel.readInt() != 0);
            case 14:
                parcel.getClass();
                return CalendarTournamentMatchStatusModel.valueOf(parcel.readString());
            case 15:
                parcel.getClass();
                return new CardIdentity(up9.valueOf(parcel.readString()), parcel.readInt());
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                return new CategoryMarketsParams(parcel.readLong(), parcel.readLong(), parcel.readLong());
            case 17:
                parcel.getClass();
                return new ChampSubMenuItem((ChampMenuType) parcel.readParcelable(ChampSubMenuItem.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 18:
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(Long.valueOf(parcel.readLong()));
                }
                return new ChampsResultsParams(parcel.readInt(), parcel.readLong(), arrayList, parcel.readInt() != 0);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                return new ChangePhoneNumberScreen((qia) parcel.readSerializable());
            case 20:
                parcel.getClass();
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    arrayList2.add(BetZip.CREATOR.createFromParcel(parcel));
                }
                return new ChildBets(i3, arrayList2);
            case 21:
                parcel.getClass();
                return new ChooseSubGameParams(parcel.readLong(), parcel.readLong());
            case 22:
                parcel.getClass();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    arrayList3.add(ChoseFilterUiModel.CREATOR.createFromParcel(parcel));
                }
                return new ChoseFilterScreenParams(string2, string3, arrayList3);
            case 23:
                parcel.getClass();
                return new ChoseFilterUiModel(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 24:
                parcel.getClass();
                return new CitizenshipStateModel(parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CitizenshipStateModel(parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CitizenshipStateModel(parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                parcel.getClass();
                return new CityStateModel(parcel.readInt(), parcel.readString());
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CityStateModel(parcel.readInt(), parcel.readString());
            default:
                parcel.getClass();
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CityStateModel(parcel.readInt(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f18364a) {
            case 0:
                return new BetsSummaryInfoUiModel[i];
            case 1:
                return new BindEmailScreenParams[i];
            case 2:
                return new BindPhoneNumberScreen[i];
            case 3:
                return new BonusInfoModel[i];
            case 4:
                return new BonusSelectionScreenParams[i];
            case 5:
                return new BonusStateModel[i];
            case 6:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.BonusStateModel[i];
            case 7:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.BonusStateModel[i];
            case 8:
                return new BorderDateTimeModel[i];
            case 9:
                return new BroadcastingVideoEvent$Fullscreen[i];
            case 10:
                return new BroadcastingVideoLandscapeParams[i];
            case 11:
                return new BroadcastingZoneEvent$Fullscreen[i];
            case 12:
                return new BroadcastingZoneLandscapeParams[i];
            case 13:
                return new ButtonState[i];
            case 14:
                return new CalendarTournamentMatchStatusModel[i];
            case 15:
                return new CardIdentity[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new CategoryMarketsParams[i];
            case 17:
                return new ChampSubMenuItem[i];
            case 18:
                return new ChampsResultsParams[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new ChangePhoneNumberScreen[i];
            case 20:
                return new ChildBets[i];
            case 21:
                return new ChooseSubGameParams[i];
            case 22:
                return new ChoseFilterScreenParams[i];
            case 23:
                return new ChoseFilterUiModel[i];
            case 24:
                return new CitizenshipStateModel[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CitizenshipStateModel[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CitizenshipStateModel[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new CityStateModel[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CityStateModel[i];
            default:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CityStateModel[i];
        }
    }
}
