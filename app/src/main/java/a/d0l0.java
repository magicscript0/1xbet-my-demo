package a;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.util.Timer;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import org.xplatform.bet_history.history.domain.model.bet_history.TimeTypeModel;
import org.xplatform.cyber.section.api.presentation.TransferScreenParams;
import org.xplatform.cyber.section.api.team_details.presentation.TeamDetailsResultsParams;
import org.xplatform.cyber.section.impl.transfers.presentation.dialogs.disciplinefilter.model.TransfersDisciplineFilter;
import org.xplatform.cyber.section.impl.transfers.presentation.dialogs.disciplinefilter.model.TransfersDisciplineFilterBottomParams;
import org.xplatform.mailing.api.presentation.models.TelegramBonusCodeParams;
import org.xplatform.security.api.presentation.models.TokenRestoreData;
import org.xplatform.statistic.tennis.impl.summary.domain.models.TennisSummaryFilterModel;
import org.xplatform.statistic.tennis.impl.summary.domain.models.TennisSurfaceType;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$Categories;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$MonthProvider;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$PromoGames;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$Recommended;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$Tournaments;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Champs$Line;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Champs$Live;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Disciplines;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Games$Line;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Games$Live;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$OneXGames$Categories;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$OneXGames$Spotlight;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$OneXGames$Tape;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Sport$Champs$Live;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Sport$FilterTape;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Sport$Games$Line;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Sport$Games$Live;
import org.xplatform.uikit.components.successbetalert.model.BetDoneIconStyleEnum;
import org.xplatform.uikit.components.successbetalert.model.BetDoneScreenStyleEnum;
import org.xplatform.uikit.components.successbetalert.model.TmpBetDoneUiModel;
import org.xplatform.uikit.compose.components.picker.model.TimeOfDay23;

/* JADX INFO: loaded from: classes5.dex */
public final class d0l0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4880a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f4880a) {
            case 0:
                parcel.getClass();
                return new TeamDetailsResultsParams(parcel.readLong(), parcel.readLong());
            case 1:
                parcel.getClass();
                return new TelegramBonusCodeParams(parcel.readString(), parcel.readString());
            case 2:
                parcel.getClass();
                return new TennisSummaryFilterModel(parcel.readString(), TennisSurfaceType.CREATOR.createFromParcel(parcel));
            case 3:
                parcel.getClass();
                return TennisSurfaceType.valueOf(parcel.readString());
            case 4:
                parcel.getClass();
                return new TimeOfDay23(parcel.readInt(), parcel.readInt());
            case 5:
                parcel.getClass();
                return TimeTypeModel.valueOf(parcel.readString());
            case 6:
                return new Timer(parcel.readLong(), parcel.readLong());
            case 7:
                parcel.getClass();
                return new TmpBetDoneUiModel(BetDoneScreenStyleEnum.CREATOR.createFromParcel(parcel), BetDoneIconStyleEnum.CREATOR.createFromParcel(parcel));
            case 8:
                parcel.getClass();
                return new TokenRestoreData(parcel.readString(), parcel.readString(), aqc0.valueOf(parcel.readString()));
            case 9:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Aggregator$Categories.f43918a;
            case 10:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Aggregator$MonthProvider.f43919a;
            case 11:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Aggregator$PromoGames.f43920a;
            case 12:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Aggregator$Recommended.f43921a;
            case 13:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Aggregator$Tournaments.f43922a;
            case 14:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Cyber$Champs$Line.f43924a;
            case 15:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Cyber$Champs$Live.f43925a;
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Cyber$Disciplines.f43926a;
            case 17:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Cyber$Games$Line.f43927a;
            case 18:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Cyber$Games$Live.f43928a;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$OneXGames$Categories.f43946a;
            case 20:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$OneXGames$Spotlight.f43947a;
            case 21:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$OneXGames$Tape.f43948a;
            case 22:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Sport$Champs$Live.f43949a;
            case 23:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Sport$FilterTape.f43950a;
            case 24:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Sport$Games$Line.f43951a;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                parcel.readInt();
                return TopSectionKey$Sport$Games$Live.f43952a;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new Trace(parcel, false);
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                parcel.getClass();
                return new TransferScreenParams(parcel.readLong(), parcel.readLong());
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                return new TransfersDisciplineFilter(parcel.readString(), parcel.readLong(), parcel.readString());
            default:
                parcel.getClass();
                long j = parcel.readLong();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(TransfersDisciplineFilter.CREATOR.createFromParcel(parcel));
                }
                return new TransfersDisciplineFilterBottomParams(j, arrayList);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f4880a) {
            case 0:
                return new TeamDetailsResultsParams[i];
            case 1:
                return new TelegramBonusCodeParams[i];
            case 2:
                return new TennisSummaryFilterModel[i];
            case 3:
                return new TennisSurfaceType[i];
            case 4:
                return new TimeOfDay23[i];
            case 5:
                return new TimeTypeModel[i];
            case 6:
                return new Timer[i];
            case 7:
                return new TmpBetDoneUiModel[i];
            case 8:
                return new TokenRestoreData[i];
            case 9:
                return new TopSectionKey$Aggregator$Categories[i];
            case 10:
                return new TopSectionKey$Aggregator$MonthProvider[i];
            case 11:
                return new TopSectionKey$Aggregator$PromoGames[i];
            case 12:
                return new TopSectionKey$Aggregator$Recommended[i];
            case 13:
                return new TopSectionKey$Aggregator$Tournaments[i];
            case 14:
                return new TopSectionKey$Cyber$Champs$Line[i];
            case 15:
                return new TopSectionKey$Cyber$Champs$Live[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new TopSectionKey$Cyber$Disciplines[i];
            case 17:
                return new TopSectionKey$Cyber$Games$Line[i];
            case 18:
                return new TopSectionKey$Cyber$Games$Live[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new TopSectionKey$OneXGames$Categories[i];
            case 20:
                return new TopSectionKey$OneXGames$Spotlight[i];
            case 21:
                return new TopSectionKey$OneXGames$Tape[i];
            case 22:
                return new TopSectionKey$Sport$Champs$Live[i];
            case 23:
                return new TopSectionKey$Sport$FilterTape[i];
            case 24:
                return new TopSectionKey$Sport$Games$Line[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new TopSectionKey$Sport$Games$Live[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new Trace[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new TransferScreenParams[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new TransfersDisciplineFilter[i];
            default:
                return new TransfersDisciplineFilterBottomParams[i];
        }
    }
}
