package a;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import com.google.android.gms.identitycredentials.PendingImportCredentialsHandle;
import com.google.firebase.perf.session.PerfSession;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import org.xplatform.aggregator.impl.category.presentation.models.PromotedCategoryUiModel;
import org.xplatform.aggregator.impl.category.presentation.models.ProviderUIModel;
import org.xplatform.authqr.impl.qr.presentation.confirmation.mail.check.params.QrCheckCodeByMailParams;
import org.xplatform.authqr.impl.qr.presentation.confirmation.mail.send.params.QrSendConfirmationMailParams;
import org.xplatform.authqr.impl.qr.presentation.confirmation.secret_question.params.QrConfirmSecretQuestionFragmentScreenParams;
import org.xplatform.authqr.impl.qr.presentation.confirmation.sms.check.params.QrCheckCodeBySmsParams;
import org.xplatform.authqr.impl.qr.presentation.confirmation.sms.send.params.QrSendConfirmationSmsParams;
import org.xplatform.betting.core.zip.model.zip.PlayersDuelZip;
import org.xplatform.cyber.game.rainbow.api.RainbowGameScreenParams;
import org.xplatform.cyber.game.rainbow.api.RainbowPostGameScreenParams;
import org.xplatform.cyber.section.api.presentation.player_transfers.PlayerTransfersScreenParams;
import org.xplatform.feed.notifictation.presentation.models.PeriodSubscriptionSettingsScreenUiModel;
import org.xplatform.feed.notifictation.presentation.models.SubscriptionEventSettingsUiModel;
import org.xplatform.feed.notifictation.presentation.models.SubscriptionPeriodUiModel;
import org.xplatform.makebet_promocodes.api.presentation.models.PromoCodeInfoUiModel;
import org.xplatform.personal.impl.presentation.documentchoice.models.PersonalDocumentRedesignUiModel;
import org.xplatform.personal.impl.presentation.documentchoice.models.PersonalDocumentUiModel;
import org.xplatform.personal.impl.presentation.edit.models.ProfileEditUiModelTitle;
import org.xplatform.playersduel.api.presentation.PlayerDuelParams;
import org.xplatform.playersduel.impl.presentation.players_duel.screen.PlayersDuelParams;
import org.xplatform.referral.api.domain.model.ReferralNetworkInfo;
import org.xplatform.referral.api.domain.model.ReferralUser;
import org.xplatform.referral.api.presentation.ReferralNetworkParams;
import org.xplatform.referral.api.presentation.ReferralsListParams;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.PhoneStateModel;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.RegionStateModel;

/* JADX INFO: loaded from: classes3.dex */
public final class i760 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13294a;

    public /* synthetic */ i760(int i) {
        this.f13294a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        PendingIntent pendingIntent = null;
        ArrayList arrayList2 = null;
        PendingIntent pendingIntent2 = null;
        int i = 0;
        switch (this.f13294a) {
            case 0:
                int iD0 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD0) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        fo50.U(parcel, i2);
                    } else {
                        pendingIntent = (PendingIntent) fo50.y(parcel, i2, PendingIntent.CREATOR);
                    }
                }
                fo50.D(parcel, iD0);
                return new PendingGetCredentialHandle(pendingIntent);
            case 1:
                int iD1 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD1) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        fo50.U(parcel, i3);
                    } else {
                        pendingIntent2 = (PendingIntent) fo50.y(parcel, i3, PendingIntent.CREATOR);
                    }
                }
                fo50.D(parcel, iD1);
                return new PendingImportCredentialsHandle(pendingIntent2);
            case 2:
                return new PerfSession(parcel);
            case 3:
                parcel.getClass();
                SubscriptionPeriodUiModel subscriptionPeriodUiModelCreateFromParcel = SubscriptionPeriodUiModel.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    arrayList3.add(SubscriptionEventSettingsUiModel.CREATOR.createFromParcel(parcel));
                }
                return new PeriodSubscriptionSettingsScreenUiModel(subscriptionPeriodUiModelCreateFromParcel, arrayList3);
            case 4:
                parcel.getClass();
                return new PersonalDocumentRedesignUiModel(parcel.readInt(), parcel.readString(), parcel.readInt() != 0, mvb.valueOf(parcel.readString()));
            case 5:
                parcel.getClass();
                return new PersonalDocumentUiModel(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() != 0);
            case 6:
                parcel.getClass();
                return new PhoneStateModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 7:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.PhoneStateModel(parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.PhoneStateModel(parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                parcel.getClass();
                return new PlayerDuelParams(parcel.readLong(), parcel.readInt() != 0, parcel.readLong());
            case 10:
                parcel.getClass();
                return new PlayerTransfersScreenParams(parcel.readLong(), parcel.readString());
            case 11:
                parcel.getClass();
                return new PlayersDuelParams(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0);
            case 12:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i6 = parcel.readInt();
                    arrayList = new ArrayList(i6);
                    for (int i7 = 0; i7 != i6; i7++) {
                        arrayList.add(Long.valueOf(parcel.readLong()));
                    }
                }
                if (parcel.readInt() != 0) {
                    int i8 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(i8);
                    for (int i9 = 0; i9 != i8; i9++) {
                        arrayList4.add(Long.valueOf(parcel.readLong()));
                    }
                    arrayList2 = arrayList4;
                }
                return new PlayersDuelZip(arrayList, arrayList2);
            case 13:
                parcel.getClass();
                return new ProfileEditUiModelTitle(parcel.readInt());
            case 14:
                parcel.getClass();
                return new PromoCodeInfoUiModel(parcel.readDouble(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                parcel.getClass();
                return new PromotedCategoryUiModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = true;
                    z2 = true;
                } else {
                    z = false;
                    z2 = true;
                }
                return new ProviderUIModel(string, string2, z, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? z2 : false, kl1.valueOf(parcel.readString()));
            case 17:
                parcel.getClass();
                return new QrCheckCodeByMailParams((gnl0) parcel.readSerializable(), parcel.readLong());
            case 18:
                parcel.getClass();
                gnl0 gnl0Var = (gnl0) parcel.readSerializable();
                long j = parcel.readLong();
                p6a0 p6a0VarValueOf = p6a0.valueOf(parcel.readString());
                int i10 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i10);
                while (i != i10) {
                    arrayList5.add(wng0.valueOf(parcel.readString()));
                    i++;
                }
                return new QrCheckCodeBySmsParams(gnl0Var, j, p6a0VarValueOf, arrayList5);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                return new QrConfirmSecretQuestionFragmentScreenParams((gnl0) parcel.readSerializable(), parcel.readString(), parcel.readString());
            case 20:
                parcel.getClass();
                return new QrSendConfirmationMailParams((gnl0) parcel.readSerializable());
            case 21:
                parcel.getClass();
                gnl0 gnl0Var2 = (gnl0) parcel.readSerializable();
                int i11 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    arrayList6.add(wng0.valueOf(parcel.readString()));
                }
                return new QrSendConfirmationSmsParams(gnl0Var2, arrayList6);
            case 22:
                parcel.getClass();
                return new RainbowGameScreenParams(parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), cre.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 23:
                parcel.getClass();
                return new RainbowPostGameScreenParams(parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString());
            case 24:
                parcel.getClass();
                double d = parcel.readDouble();
                double d2 = parcel.readDouble();
                double d3 = parcel.readDouble();
                String string3 = parcel.readString();
                int i13 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i13);
                for (int i14 = 0; i14 != i13; i14++) {
                    arrayList7.add(ReferralUser.CREATOR.createFromParcel(parcel));
                }
                return new ReferralNetworkInfo(d, d2, d3, string3, arrayList7);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                return new ReferralNetworkParams(ReferralNetworkInfo.CREATOR.createFromParcel(parcel));
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new ReferralUser(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readInt(), parcel.readInt() != 0);
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                parcel.getClass();
                int i15 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i15);
                while (i != i15) {
                    arrayList8.add(ReferralUser.CREATOR.createFromParcel(parcel));
                    i++;
                }
                return new ReferralsListParams(arrayList8);
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                return new RegionStateModel(parcel.readInt(), parcel.readString());
            default:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.RegionStateModel(parcel.readInt(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f13294a) {
            case 0:
                return new PendingGetCredentialHandle[i];
            case 1:
                return new PendingImportCredentialsHandle[i];
            case 2:
                return new PerfSession[i];
            case 3:
                return new PeriodSubscriptionSettingsScreenUiModel[i];
            case 4:
                return new PersonalDocumentRedesignUiModel[i];
            case 5:
                return new PersonalDocumentUiModel[i];
            case 6:
                return new PhoneStateModel[i];
            case 7:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.PhoneStateModel[i];
            case 8:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.PhoneStateModel[i];
            case 9:
                return new PlayerDuelParams[i];
            case 10:
                return new PlayerTransfersScreenParams[i];
            case 11:
                return new PlayersDuelParams[i];
            case 12:
                return new PlayersDuelZip[i];
            case 13:
                return new ProfileEditUiModelTitle[i];
            case 14:
                return new PromoCodeInfoUiModel[i];
            case 15:
                return new PromotedCategoryUiModel[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new ProviderUIModel[i];
            case 17:
                return new QrCheckCodeByMailParams[i];
            case 18:
                return new QrCheckCodeBySmsParams[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new QrConfirmSecretQuestionFragmentScreenParams[i];
            case 20:
                return new QrSendConfirmationMailParams[i];
            case 21:
                return new QrSendConfirmationSmsParams[i];
            case 22:
                return new RainbowGameScreenParams[i];
            case 23:
                return new RainbowPostGameScreenParams[i];
            case 24:
                return new ReferralNetworkInfo[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new ReferralNetworkParams[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new ReferralUser[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new ReferralsListParams[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new RegionStateModel[i];
            default:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.RegionStateModel[i];
        }
    }
}
