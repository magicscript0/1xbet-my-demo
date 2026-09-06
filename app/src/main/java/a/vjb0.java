package a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identitycredentials.RegisterCreationOptionsResponse;
import com.google.android.gms.identitycredentials.RegisterExportResponse;
import com.google.android.gms.identitycredentials.RegistrationResponse;
import com.google.android.gms.identitycredentials.SignalCredentialStateResponse;
import com.google.firebase.messaging.RemoteMessage;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.Date;
import java.util.LinkedHashMap;
import org.xplatform.bethistory.sale.presentation.SaleDataModel;
import org.xplatform.cyber.section.api.championships.hltv.SelectAwardParams;
import org.xplatform.feed.linelive.presentation.dialogs.select_date_time.params.ChoosenDate;
import org.xplatform.feed.linelive.presentation.dialogs.select_date_time.params.SelectDateTimeScreenParams;
import org.xplatform.feed.linelive.presentation.dialogs.select_date_time.params.SelectTimeRangeScreenParams;
import org.xplatform.feed.linelive.presentation.dialogs.select_time_filter.params.SelectTimeFilterScreenParams;
import org.xplatform.registration.simple.impl.presentation.state.models.fields.RegionStateModel;
import org.xplatform.registration.success.api.RegistrationSuccessParams;
import org.xplatform.registration_default.api.presentation.model.RegistrationDefaultScreenParams;
import org.xplatform.related.api.presentation.RelatedParams;
import org.xplatform.results.impl.presentation.common.ButtonState;
import org.xplatform.results.impl.presentation.dialogs.results.params.SelectDateScreenParams;
import org.xplatform.results.impl.presentation.screen.classic.ResultsViewModel$ToolbarState;
import org.xplatform.rules.api.presentation.models.RuleData;
import org.xplatform.rules.impl.presentation.models.RulesWebParams;
import org.xplatform.security.api.domain.models.SecretQuestionModel;
import org.xplatform.security.api.presentation.models.ConfirmSendEmailScreenParams;
import org.xplatform.security.impl.navigation.SendConfirmationSMSScreen;
import org.xplatform.security.impl.presentation.email.confirmation.screen.SendConfirmationEmailScreen;
import org.xplatform.security.impl.presentation.secret_question.models.SecretQuestionUiModel;
import org.xplatform.security.impl.presentation.secret_question_choice.params.SecretQuestionChoiceScreenParams;
import org.xplatform.special_event.impl.results.presentation.model.ResultsScreenParams;
import org.xplatform.statistic.grand_prix.presentation.model.SeasonItemUIModel;
import org.xplatform.statistic.rating.impl.rating_statistic.domain.model.SelectorOptionModel;
import org.xplatform.top.impl.utils.nested_list_scroll_anchor_holder.model.ScrollPosition;
import org.xplatform.uikit.compose.components.calendar.model.SimpleDateTime;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;
import org.xplatform.uikit.compose.components.picker.model.TimeOfDay23;

/* JADX INFO: loaded from: classes4.dex */
public final class vjb0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34854a;

    public /* synthetic */ vjb0(int i) {
        this.f34854a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundleT = null;
        switch (this.f34854a) {
            case 0:
                parcel.getClass();
                return new RegionStateModel(parcel.readInt(), parcel.readString());
            case 1:
                int iD0 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD0) {
                    fo50.U(parcel, parcel.readInt());
                }
                fo50.D(parcel, iD0);
                return new RegisterCreationOptionsResponse();
            case 2:
                int iD1 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD1) {
                    fo50.U(parcel, parcel.readInt());
                }
                fo50.D(parcel, iD1);
                return new RegisterExportResponse();
            case 3:
                parcel.getClass();
                return new RegistrationDefaultScreenParams(gvb0.valueOf(parcel.readString()));
            case 4:
                int iD2 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD2) {
                    fo50.U(parcel, parcel.readInt());
                }
                fo50.D(parcel, iD2);
                return new RegistrationResponse();
            case 5:
                parcel.getClass();
                return new RegistrationSuccessParams(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), gvb0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 6:
                parcel.getClass();
                return new RelatedParams(parcel.readInt() != 0, parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), m4c0.valueOf(parcel.readString()), r1z.valueOf(parcel.readString()), (hv2) parcel.readSerializable());
            case 7:
                parcel.getClass();
                return new org.xplatform.cyber.game.core.betting.domain.model.RelatedParams(parcel.readInt() != 0, parcel.readLong(), parcel.readLong(), r1z.valueOf(parcel.readString()), parcel.readLong(), parcel.readLong());
            case 8:
                int iD3 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD3) {
                    int i = parcel.readInt();
                    if (((char) i) != 2) {
                        fo50.U(parcel, i);
                    } else {
                        bundleT = fo50.t(parcel, i);
                    }
                }
                fo50.D(parcel, iD3);
                return new RemoteMessage(bundleT);
            case 9:
                parcel.getClass();
                return new ResultsScreenParams(parcel.readInt(), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 10:
                parcel.getClass();
                return new ResultsViewModel$ToolbarState(parcel.readString(), parcel.readString(), b0d0.valueOf(parcel.readString()), ButtonState.CREATOR.createFromParcel(parcel), parcel.readString());
            case 11:
                parcel.getClass();
                String string = parcel.readString();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new RuleData(string, parcel.readString(), linkedHashMap);
            case 12:
                parcel.getClass();
                return new RulesWebParams(parcel.readInt());
            case 13:
                parcel.getClass();
                return new SaleDataModel(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 14:
                parcel.getClass();
                return new ScrollPosition(parcel.readParcelable(ScrollPosition.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 15:
                parcel.getClass();
                return new SeasonItemUIModel(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                return new SecretQuestionChoiceScreenParams(parcel.readString(), parcel.readInt());
            case 17:
                parcel.getClass();
                return new SecretQuestionModel(parcel.readInt(), parcel.readString());
            case 18:
                parcel.getClass();
                int i4 = parcel.readInt();
                return new SecretQuestionUiModel(parcel.readString(), i4, parcel.readInt() != 0);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                return new SelectAwardParams(parcel.readLong(), parcel.readLong(), parcel.readLong());
            case 20:
                parcel.getClass();
                return new SelectDateScreenParams((Date) parcel.readSerializable(), parcel.readString());
            case 21:
                parcel.getClass();
                return new SelectDateTimeScreenParams(parcel.readLong(), (Date) parcel.readSerializable(), parcel.readString(), sme0.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 22:
                parcel.getClass();
                return new SelectTimeFilterScreenParams(mcm0.valueOf(parcel.readString()), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0, (Date) parcel.readSerializable(), parcel.readInt() != 0, ycm0.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 23:
                parcel.getClass();
                return new SelectTimeRangeScreenParams((ChoosenDate) parcel.readParcelable(SelectTimeRangeScreenParams.class.getClassLoader()), parcel.readString());
            case 24:
                parcel.getClass();
                return new SelectorOptionModel(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                return new SendConfirmationEmailScreen((ConfirmSendEmailScreenParams) parcel.readParcelable(SendConfirmationEmailScreen.class.getClassLoader()));
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new SendConfirmationSMSScreen((kve0) parcel.readSerializable());
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                int iD4 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD4) {
                    fo50.U(parcel, parcel.readInt());
                }
                fo50.D(parcel, iD4);
                return new SignalCredentialStateResponse();
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                return new SimpleDate(parcel.readInt(), parcel.readInt(), parcel.readInt());
            default:
                parcel.getClass();
                return new SimpleDateTime(SimpleDate.CREATOR.createFromParcel(parcel), TimeOfDay23.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f34854a) {
            case 0:
                return new RegionStateModel[i];
            case 1:
                return new RegisterCreationOptionsResponse[i];
            case 2:
                return new RegisterExportResponse[i];
            case 3:
                return new RegistrationDefaultScreenParams[i];
            case 4:
                return new RegistrationResponse[i];
            case 5:
                return new RegistrationSuccessParams[i];
            case 6:
                return new RelatedParams[i];
            case 7:
                return new org.xplatform.cyber.game.core.betting.domain.model.RelatedParams[i];
            case 8:
                return new RemoteMessage[i];
            case 9:
                return new ResultsScreenParams[i];
            case 10:
                return new ResultsViewModel$ToolbarState[i];
            case 11:
                return new RuleData[i];
            case 12:
                return new RulesWebParams[i];
            case 13:
                return new SaleDataModel[i];
            case 14:
                return new ScrollPosition[i];
            case 15:
                return new SeasonItemUIModel[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new SecretQuestionChoiceScreenParams[i];
            case 17:
                return new SecretQuestionModel[i];
            case 18:
                return new SecretQuestionUiModel[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new SelectAwardParams[i];
            case 20:
                return new SelectDateScreenParams[i];
            case 21:
                return new SelectDateTimeScreenParams[i];
            case 22:
                return new SelectTimeFilterScreenParams[i];
            case 23:
                return new SelectTimeRangeScreenParams[i];
            case 24:
                return new SelectorOptionModel[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new SendConfirmationEmailScreen[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new SendConfirmationSMSScreen[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new SignalCredentialStateResponse[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new SimpleDate[i];
            default:
                return new SimpleDateTime[i];
        }
    }
}
