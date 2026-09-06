package a;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identitycredentials.ClearCreationOptionsResponse;
import com.google.android.gms.identitycredentials.ClearCredentialStateResponse;
import com.google.android.gms.identitycredentials.ClearExportResponse;
import com.google.android.gms.identitycredentials.ClearRegistryResponse;
import com.google.android.gms.identitycredentials.CreateCredentialHandle;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;
import com.google.android.gms.identitycredentials.CredentialOption;
import com.google.android.gms.identitycredentials.CredentialTransferCapabilities;
import com.google.firebase.perf.metrics.Counter;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.math.BigDecimal;
import java.util.ArrayList;
import org.xplatform.aggregator.api.model.tournaments.UserActionButtonModel;
import org.xplatform.aggregator.impl.tournaments.presentation.models.ContainerUiModel;
import org.xplatform.coupon.impl.coupon.presentation.models.CouponTypeUiModel;
import org.xplatform.cyber.game.core.game_screen.presentation.bottomsheet.CyberBottomSheetParams;
import org.xplatform.cyber.game.core.presentation.action.CyberActionDialogParams;
import org.xplatform.cyber.game.counterstrike.api.Cs2GameScreenParams;
import org.xplatform.cyber.section.api.activeteams.CyberActiveTeamsListParams;
import org.xplatform.cyber.section.api.calendar.presentation.CyberCalendarParams;
import org.xplatform.cyber.section.impl.calendar.presentation.common.model.CyberCalendarPeriodUiModel;
import org.xplatform.cyber.section.impl.calendar.presentation.container.champinfo.CyberCalendarChampInfoParams;
import org.xplatform.cyber.section.impl.calendar.presentation.content.daysofweek.CyberCalendarDaysOfWeekParams;
import org.xplatform.favorites.impl.presentation.screen.classic.models.ClassicFavoriteTab;
import org.xplatform.make_bet.impl.presentation.model.CoefStepInputUiModel;
import org.xplatform.make_bet.impl.presentation.model.CoefUiModel;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.CountryStateModel;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.CurrencyStateModel;
import org.xplatform.statistic.rating.impl.rating_history.presentation.info_dialog.model.ColorMarkerUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class ecb implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7061a;

    public /* synthetic */ ecb(int i) {
        this.f7061a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        PendingIntent pendingIntent = null;
        Bundle bundleT = null;
        String strZ = null;
        switch (this.f7061a) {
            case 0:
                parcel.getClass();
                return ClassicFavoriteTab.valueOf(parcel.readString());
            case 1:
                int iD0 = fo50.d0(parcel);
                boolean zK = false;
                while (parcel.dataPosition() < iD0) {
                    int i = parcel.readInt();
                    if (((char) i) != 1) {
                        fo50.U(parcel, i);
                    } else {
                        zK = fo50.K(parcel, i);
                    }
                }
                fo50.D(parcel, iD0);
                return new ClearCreationOptionsResponse(zK);
            case 2:
                int iD1 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD1) {
                    fo50.U(parcel, parcel.readInt());
                }
                fo50.D(parcel, iD1);
                return new ClearCredentialStateResponse();
            case 3:
                int iD2 = fo50.d0(parcel);
                boolean zK2 = false;
                while (parcel.dataPosition() < iD2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        fo50.U(parcel, i2);
                    } else {
                        zK2 = fo50.K(parcel, i2);
                    }
                }
                fo50.D(parcel, iD2);
                return new ClearExportResponse(zK2);
            case 4:
                int iD3 = fo50.d0(parcel);
                boolean zK3 = false;
                while (parcel.dataPosition() < iD3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        fo50.U(parcel, i3);
                    } else {
                        zK3 = fo50.K(parcel, i3);
                    }
                }
                fo50.D(parcel, iD3);
                return new ClearRegistryResponse(zK3);
            case 5:
                parcel.getClass();
                return new CoefStepInputUiModel((BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 6:
                parcel.getClass();
                return new org.xplatform.coupon.impl.make_bet.presentation.model.CoefStepInputUiModel((BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 7:
                parcel.getClass();
                return new CoefUiModel(parcel.readString(), parcel.readDouble(), parcel.readString(), grb.valueOf(parcel.readString()), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null, parcel.readString(), parcel.readString(), grb.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 8:
                parcel.getClass();
                return new ColorMarkerUiModel(parcel.readInt(), parcel.readInt());
            case 9:
                parcel.getClass();
                return new ContainerUiModel(parcel.readString(), parcel.readString(), parcel.readInt() != 0, i1o0.valueOf(parcel.readString()), wtn0.valueOf(parcel.readString()), e6o0.valueOf(parcel.readString()), (UserActionButtonModel) parcel.readParcelable(ContainerUiModel.class.getClassLoader()), parcel.readInt() != 0);
            case 10:
                return new Counter(parcel);
            case 11:
                parcel.getClass();
                return new CountryStateModel(parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CountryStateModel(parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                parcel.getClass();
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CountryStateModel(parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 14:
                parcel.getClass();
                return new CouponTypeUiModel(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 15:
                int iD4 = fo50.d0(parcel);
                CreateCredentialResponse createCredentialResponse = null;
                while (parcel.dataPosition() < iD4) {
                    int i4 = parcel.readInt();
                    char c = (char) i4;
                    if (c == 1) {
                        pendingIntent = (PendingIntent) fo50.y(parcel, i4, PendingIntent.CREATOR);
                    } else if (c != 2) {
                        fo50.U(parcel, i4);
                    } else {
                        createCredentialResponse = (CreateCredentialResponse) fo50.y(parcel, i4, CreateCredentialResponse.CREATOR);
                    }
                }
                fo50.D(parcel, iD4);
                return new CreateCredentialHandle(pendingIntent, createCredentialResponse);
            case CommonStatusCodes.CANCELED /* 16 */:
                int iD5 = fo50.d0(parcel);
                Bundle bundleT2 = null;
                while (parcel.dataPosition() < iD5) {
                    int i5 = parcel.readInt();
                    char c2 = (char) i5;
                    if (c2 == 1) {
                        strZ = fo50.z(parcel, i5);
                    } else if (c2 != 2) {
                        fo50.U(parcel, i5);
                    } else {
                        bundleT2 = fo50.t(parcel, i5);
                    }
                }
                fo50.D(parcel, iD5);
                return new CreateCredentialResponse(bundleT2, strZ);
            case 17:
                int iD6 = fo50.d0(parcel);
                String strZ2 = "";
                String strZ3 = strZ2;
                String strZ4 = strZ3;
                Bundle bundleT3 = null;
                Bundle bundleT4 = null;
                String strZ5 = null;
                while (parcel.dataPosition() < iD6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            strZ2 = fo50.z(parcel, i6);
                            break;
                        case 2:
                            bundleT3 = fo50.t(parcel, i6);
                            break;
                        case 3:
                            bundleT4 = fo50.t(parcel, i6);
                            break;
                        case 4:
                            strZ5 = fo50.z(parcel, i6);
                            break;
                        case 5:
                            strZ3 = fo50.z(parcel, i6);
                            break;
                        case 6:
                            strZ4 = fo50.z(parcel, i6);
                            break;
                        default:
                            fo50.U(parcel, i6);
                            break;
                    }
                }
                fo50.D(parcel, iD6);
                return new CredentialOption(strZ2, bundleT3, bundleT4, strZ5, strZ3, strZ4);
            case 18:
                int iD7 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD7) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        fo50.U(parcel, i7);
                    } else {
                        bundleT = fo50.t(parcel, i7);
                    }
                }
                fo50.D(parcel, iD7);
                return new CredentialTransferCapabilities(bundleT);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                parcel.getClass();
                return new Cs2GameScreenParams(parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong(), cre.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 20:
                parcel.getClass();
                return new CurrencyStateModel(parcel.readInt(), parcel.readString(), parcel.readString());
            case 21:
                parcel.getClass();
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CurrencyStateModel(parcel.readInt(), parcel.readString(), parcel.readString());
            case 22:
                parcel.getClass();
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CurrencyStateModel(parcel.readInt(), parcel.readString(), parcel.readString());
            case 23:
                parcel.getClass();
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                if (parcel.readInt() != 0) {
                    z2 = true;
                    z = true;
                } else {
                    z = false;
                    z2 = true;
                }
                long j3 = parcel.readLong();
                long j4 = parcel.readLong();
                boolean z3 = parcel.readInt() != 0 ? z2 : false;
                long j5 = parcel.readLong();
                long j6 = parcel.readLong();
                String string = parcel.readString();
                int i8 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                }
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                int i11 = 0;
                while (i11 != i10) {
                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                    i11++;
                    i10 = i10;
                }
                return new CyberActionDialogParams(parcel.readInt(), j, j2, j3, j4, j5, j6, string, parcel.readString(), arrayList, arrayList2, z, z3, parcel.readInt() != 0);
            case 24:
                parcel.getClass();
                return new CyberActiveTeamsListParams(parcel.readLong());
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                parcel.getClass();
                return new CyberBottomSheetParams(parcel.readLong(), parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), parcel.readLong(), parcel.readLong(), (hv2) parcel.readSerializable(), vsq.valueOf(parcel.readString()), parcel.readString());
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                parcel.getClass();
                return new CyberCalendarChampInfoParams(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readLong());
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                parcel.getClass();
                return new CyberCalendarDaysOfWeekParams(i0f.valueOf(parcel.readString()), CyberCalendarPeriodUiModel.CREATOR.createFromParcel(parcel));
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                parcel.getClass();
                int i12 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i12);
                for (int i13 = 0; i13 != i12; i13++) {
                    arrayList3.add(Long.valueOf(parcel.readLong()));
                }
                return new CyberCalendarParams(parcel.readInt(), parcel.readInt(), arrayList3);
            default:
                parcel.getClass();
                return new CyberCalendarPeriodUiModel(parcel.readLong(), parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f7061a) {
            case 0:
                return new ClassicFavoriteTab[i];
            case 1:
                return new ClearCreationOptionsResponse[i];
            case 2:
                return new ClearCredentialStateResponse[i];
            case 3:
                return new ClearExportResponse[i];
            case 4:
                return new ClearRegistryResponse[i];
            case 5:
                return new CoefStepInputUiModel[i];
            case 6:
                return new org.xplatform.coupon.impl.make_bet.presentation.model.CoefStepInputUiModel[i];
            case 7:
                return new CoefUiModel[i];
            case 8:
                return new ColorMarkerUiModel[i];
            case 9:
                return new ContainerUiModel[i];
            case 10:
                return new Counter[i];
            case 11:
                return new CountryStateModel[i];
            case 12:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CountryStateModel[i];
            case 13:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CountryStateModel[i];
            case 14:
                return new CouponTypeUiModel[i];
            case 15:
                return new CreateCredentialHandle[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new CreateCredentialResponse[i];
            case 17:
                return new CredentialOption[i];
            case 18:
                return new CredentialTransferCapabilities[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new Cs2GameScreenParams[i];
            case 20:
                return new CurrencyStateModel[i];
            case 21:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.CurrencyStateModel[i];
            case 22:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.CurrencyStateModel[i];
            case 23:
                return new CyberActionDialogParams[i];
            case 24:
                return new CyberActiveTeamsListParams[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new CyberBottomSheetParams[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new CyberCalendarChampInfoParams[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new CyberCalendarDaysOfWeekParams[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new CyberCalendarParams[i];
            default:
                return new CyberCalendarPeriodUiModel[i];
        }
    }
}
