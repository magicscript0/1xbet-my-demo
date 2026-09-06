package a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import com.github.mikephil.charting.data.Entry;
import com.google.android.gms.identitycredentials.ExportCredentialsToDeviceSetupResponse;
import com.google.android.material.datepicker.DateValidatorPointForward;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import org.xplatform.betting.core.zip.model.EventItem;
import org.xplatform.betting.core.zip.model.zip.EventParams;
import org.xplatform.core.presentation.common.DiceImageView$ViewState;
import org.xplatform.cyber.cyberstatistic.api.navigation.CyberGameStatisticScreenParams;
import org.xplatform.cyber.game.dota.api.presentation.CyberGameDotaScreenParams;
import org.xplatform.cyber.game.universal.api.EsportsUniversalScreenParams;
import org.xplatform.cyber.section.api.championships.list.presentation.CyberChampsMainParams;
import org.xplatform.cyber.section.api.championships.regular.presentation.CyberChampParams;
import org.xplatform.cyber.section.api.discipline.presentation.model.DisciplineDetailsParams;
import org.xplatform.cyber.section.api.discipline.presentation.model.DisciplineListParams;
import org.xplatform.cyber.section.api.domain.entity.CyberGamesPage;
import org.xplatform.cyber.section.api.domain.entity.CyberGamesParentSectionModel;
import org.xplatform.cyber.section.api.home.CyberHomeParams;
import org.xplatform.cyber.section.api.presentation.CyberRulesParams;
import org.xplatform.cyber.section.api.tournament_bracket.CyberTournamentBracketParams;
import org.xplatform.cyber.section.api.tournament_bracket.domain.model.CyberTournamentBracketMatchStatusModel;
import org.xplatform.cyber.section.impl.championships.list.presentation.content.CyberChampsParams;
import org.xplatform.cyber.section.impl.tournament_bracket.presentation.match_diaolog.model.CyberTournamentBracketMatchLabelPresetParams;
import org.xplatform.cyber.section.impl.tournament_bracket.presentation.match_diaolog.model.CyberTournamentBracketMatchParams;
import org.xplatform.personal.impl.presentation.edit_tj.models.EditProfileTjItemEnum;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.DocumentStateModel;
import org.xplatform.responsible_game.impl.presentation.limits.deposit_limit.gambling_exam.models.DepositLimitScreenParams;
import org.xplatform.ui_core.calendar.model.BorderDateTimeModel;
import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;
import org.xplatform.ui_core.calendar.model.DateRangeWithTimeCalendarBottomSheetParams;
import org.xplatform.uikit.components.dialog.DialogFields;
import org.xplatform.uikit.components.dialog.utils.ActionDialogButtonStyle;
import org.xplatform.uikit.compose.components.calendar.model.DateRangeModel;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes4.dex */
public final class g2f implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9830a;

    public /* synthetic */ g2f(int i) {
        this.f9830a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundleT = null;
        switch (this.f9830a) {
            case 0:
                parcel.getClass();
                return new CyberChampParams(parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt());
            case 1:
                parcel.getClass();
                CyberGamesPage cyberGamesPage = (CyberGamesPage) parcel.readParcelable(CyberChampsMainParams.class.getClassLoader());
                long j = parcel.readLong();
                boolean z = parcel.readInt() != 0;
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(Long.valueOf(parcel.readLong()));
                }
                return new CyberChampsMainParams(cyberGamesPage, j, z, arrayList);
            case 2:
                parcel.getClass();
                return new CyberChampsParams(parcel.readInt(), parcel.readLong(), parcel.readInt() != 0);
            case 3:
                parcel.getClass();
                return new CyberGameDotaScreenParams(parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), cre.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 4:
                parcel.getClass();
                return new CyberGameStatisticScreenParams(parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString());
            case 5:
                parcel.getClass();
                return new CyberHomeParams((CyberGamesPage) parcel.readParcelable(CyberHomeParams.class.getClassLoader()), (CyberGamesParentSectionModel) parcel.readParcelable(CyberHomeParams.class.getClassLoader()));
            case 6:
                parcel.getClass();
                return new CyberRulesParams(parcel.readString(), parcel.readInt());
            case 7:
                parcel.getClass();
                return new CyberTournamentBracketMatchLabelPresetParams(parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                CyberTournamentBracketMatchStatusModel cyberTournamentBracketMatchStatusModel = (CyberTournamentBracketMatchStatusModel) parcel.readParcelable(CyberTournamentBracketMatchParams.class.getClassLoader());
                Parcelable.Creator<CyberTournamentBracketMatchLabelPresetParams> creator = CyberTournamentBracketMatchLabelPresetParams.CREATOR;
                return new CyberTournamentBracketMatchParams(string, string2, string3, string4, i3, i4, cyberTournamentBracketMatchStatusModel, creator.createFromParcel(parcel), creator.createFromParcel(parcel), parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readLong());
            case 9:
                parcel.getClass();
                return CyberTournamentBracketMatchStatusModel.valueOf(parcel.readString());
            case 10:
                parcel.getClass();
                return new CyberTournamentBracketParams(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readInt() != 0);
            case 11:
                parcel.getClass();
                return new DateCalendarBottomSheetParams(parcel.readString(), (SimpleDate) parcel.readParcelable(DateCalendarBottomSheetParams.class.getClassLoader()), (SimpleDate) parcel.readParcelable(DateCalendarBottomSheetParams.class.getClassLoader()), (SimpleDate) parcel.readParcelable(DateCalendarBottomSheetParams.class.getClassLoader()));
            case 12:
                parcel.getClass();
                return new DateRangeModel(parcel.readInt() == 0 ? null : SimpleDate.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? SimpleDate.CREATOR.createFromParcel(parcel) : null);
            case 13:
                parcel.getClass();
                String string5 = parcel.readString();
                Parcelable.Creator<BorderDateTimeModel> creator2 = BorderDateTimeModel.CREATOR;
                return new DateRangeWithTimeCalendarBottomSheetParams(string5, creator2.createFromParcel(parcel), creator2.createFromParcel(parcel), wfm0.valueOf(parcel.readString()), yt10.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 14:
                return new DateValidatorPointForward(parcel.readLong());
            case 15:
                parcel.getClass();
                return new DepositLimitScreenParams(parcel.readInt(), parcel.readInt());
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                Parcelable.Creator creator3 = TextUtils.CHAR_SEQUENCE_CREATOR;
                return new DialogFields((CharSequence) creator3.createFromParcel(parcel), (CharSequence) creator3.createFromParcel(parcel), (CharSequence) creator3.createFromParcel(parcel), (CharSequence) creator3.createFromParcel(parcel), (CharSequence) creator3.createFromParcel(parcel), parcel.readString(), (CharSequence) creator3.createFromParcel(parcel), parcel.readInt() != 0 ? ActionDialogButtonStyle.CREATOR.createFromParcel(parcel) : null, parcel.readInt(), c42.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 17:
                parcel.getClass();
                return new DiceImageView$ViewState(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readInt(), parcel.readInt());
            case 18:
                parcel.getClass();
                return new DisciplineDetailsParams(parcel.readLong(), (CyberGamesPage) parcel.readParcelable(DisciplineDetailsParams.class.getClassLoader()));
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                return new DisciplineListParams((CyberGamesPage) parcel.readParcelable(DisciplineListParams.class.getClassLoader()));
            case 20:
                parcel.getClass();
                return new DocumentStateModel(parcel.readInt(), parcel.readString());
            case 21:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.DocumentStateModel(parcel.readInt(), parcel.readString());
            case 22:
                parcel.getClass();
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.DocumentStateModel(parcel.readInt(), parcel.readString());
            case 23:
                return new DrmInitData(parcel);
            case 24:
                parcel.getClass();
                return EditProfileTjItemEnum.valueOf(parcel.readString());
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                Entry entry = new Entry();
                entry.f42251a = 0.0f;
                entry.b = null;
                entry.c = 0.0f;
                entry.c = parcel.readFloat();
                entry.f42251a = parcel.readFloat();
                if (parcel.readInt() == 1) {
                    entry.b = parcel.readParcelable(Object.class.getClassLoader());
                }
                return entry;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new EsportsUniversalScreenParams(parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), parcel.readLong(), parcel.readLong(), vsq.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readLong(), parcel.readInt(), cre.valueOf(parcel.readString()));
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                parcel.getClass();
                return new EventItem(parcel.readLong(), parcel.readString(), parcel.readDouble(), parcel.readString(), parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), parcel.readLong(), parcel.readString(), g7m.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString(), parcel.readLong(), parcel.createStringArrayList(), parcel.readString(), parcel.readLong(), parcel.createStringArrayList(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readDouble(), parcel.readString(), parcel.readInt() != 0, cud.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readDouble(), EventParams.CREATOR.createFromParcel(parcel));
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                return new EventParams(parcel.createStringArrayList(), parcel.createStringArrayList());
            default:
                int iD0 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD0) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 1) {
                        fo50.U(parcel, i5);
                    } else {
                        bundleT = fo50.t(parcel, i5);
                    }
                }
                fo50.D(parcel, iD0);
                return new ExportCredentialsToDeviceSetupResponse(bundleT);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f9830a) {
            case 0:
                return new CyberChampParams[i];
            case 1:
                return new CyberChampsMainParams[i];
            case 2:
                return new CyberChampsParams[i];
            case 3:
                return new CyberGameDotaScreenParams[i];
            case 4:
                return new CyberGameStatisticScreenParams[i];
            case 5:
                return new CyberHomeParams[i];
            case 6:
                return new CyberRulesParams[i];
            case 7:
                return new CyberTournamentBracketMatchLabelPresetParams[i];
            case 8:
                return new CyberTournamentBracketMatchParams[i];
            case 9:
                return new CyberTournamentBracketMatchStatusModel[i];
            case 10:
                return new CyberTournamentBracketParams[i];
            case 11:
                return new DateCalendarBottomSheetParams[i];
            case 12:
                return new DateRangeModel[i];
            case 13:
                return new DateRangeWithTimeCalendarBottomSheetParams[i];
            case 14:
                return new DateValidatorPointForward[i];
            case 15:
                return new DepositLimitScreenParams[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new DialogFields[i];
            case 17:
                return new DiceImageView$ViewState[i];
            case 18:
                return new DisciplineDetailsParams[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new DisciplineListParams[i];
            case 20:
                return new DocumentStateModel[i];
            case 21:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.DocumentStateModel[i];
            case 22:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.DocumentStateModel[i];
            case 23:
                return new DrmInitData[i];
            case 24:
                return new EditProfileTjItemEnum[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new Entry[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new EsportsUniversalScreenParams[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new EventItem[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new EventParams[i];
            default:
                return new ExportCredentialsToDeviceSetupResponse[i];
        }
    }
}
