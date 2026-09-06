package a;

import android.accounts.Account;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.zaaa;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.vk.dto.common.id.UserId;
import com.yandex.authsdk.YandexAuthLoginOptions;
import com.yandex.authsdk.YandexAuthToken;
import java.util.ArrayList;
import org.xplatform.aggregator.api.model.tournaments.UserActionButtonModel;
import org.xplatform.cyber.game.valorant.api.ValorantGameScreenParams;
import org.xplatform.cyber.game.valorant.api.ValorantPostGameScreenParams;
import org.xplatform.cyber.section.api.championships.universal.presentation.UniversalChampInfoParams;
import org.xplatform.cyber.section.api.championships.universal.presentation.UniversalChampParams;
import org.xplatform.cyber.section.api.championships.universal.presentation.UniversalChampPrizePoolParams;
import org.xplatform.cyber.section.api.championships.universal.presentation.UniversalChampResultsParams;
import org.xplatform.cyber.section.api.presentation.VirtualSportRulesParams;
import org.xplatform.cyber.section.api.virtualgamescategories.VirtualCategoryDisciplinesParams;
import org.xplatform.cyber.section.api.virtualgamescategories.VirtualGameCategoryParams;
import org.xplatform.cyber.section.api.virtualrecommended.VirtualRecommendedEventsParams;
import org.xplatform.cyber.section.impl.transfers.presentation.common.timefilter.TransferTimeFilterUiModel;
import org.xplatform.cyber.section.impl.transfers.presentation.dialogs.timefilter.model.TransfersTimeFilterBottomParams;
import org.xplatform.search.impl.presentation.xgames.models.XGamesSearchFragmentSettings;
import org.xplatform.special_event.impl.who_win.presentation.model.WhoWinScreenParams;

/* JADX INFO: loaded from: classes2.dex */
public final class seo0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29794a;

    public /* synthetic */ seo0(int i) {
        this.f29794a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundleT = null;
        GoogleSignInAccount googleSignInAccount = null;
        Account account = null;
        ConnectionResult connectionResult = null;
        com.google.android.gms.common.internal.zay zayVar = null;
        ArrayList arrayListA = null;
        ArrayList arrayListC = null;
        Intent intent = null;
        ArrayList arrayListC2 = null;
        int iN = 0;
        switch (this.f29794a) {
            case 0:
                parcel.getClass();
                TransferTimeFilterUiModel transferTimeFilterUiModel = (TransferTimeFilterUiModel) parcel.readParcelable(TransfersTimeFilterBottomParams.class.getClassLoader());
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iN != i) {
                    arrayList.add(parcel.readParcelable(TransfersTimeFilterBottomParams.class.getClassLoader()));
                    iN++;
                }
                return new TransfersTimeFilterBottomParams(transferTimeFilterUiModel, arrayList);
            case 1:
                parcel.getClass();
                return new UniversalChampInfoParams(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 2:
                parcel.getClass();
                return new UniversalChampParams(parcel.readString(), parcel.readLong(), parcel.readLong());
            case 3:
                parcel.getClass();
                return new UniversalChampPrizePoolParams(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 4:
                parcel.getClass();
                return new UniversalChampResultsParams(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readString());
            case 5:
                parcel.getClass();
                return new UserActionButtonModel(eip0.valueOf(parcel.readString()), parcel.readString());
            case 6:
                parcel.getClass();
                return new UserId(parcel.readLong());
            case 7:
                parcel.getClass();
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                long j3 = parcel.readLong();
                boolean z = parcel.readInt() != 0;
                return new ValorantGameScreenParams(parcel.readInt(), j, j2, j3, parcel.readLong(), parcel.readLong(), cre.valueOf(parcel.readString()), parcel.readString(), z, parcel.readInt() != 0);
            case 8:
                parcel.getClass();
                return new ValorantPostGameScreenParams(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readLong());
            case 9:
                parcel.getClass();
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iN != i2) {
                    arrayList2.add(Long.valueOf(parcel.readLong()));
                    iN++;
                }
                return new VirtualCategoryDisciplinesParams(arrayList2);
            case 10:
                parcel.getClass();
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                while (iN != i3) {
                    arrayList3.add(Long.valueOf(parcel.readLong()));
                    iN++;
                }
                return new VirtualGameCategoryParams(parcel.readInt(), parcel.readString(), parcel.readString(), arrayList3);
            case 11:
                parcel.getClass();
                int i4 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i4);
                while (iN != i4) {
                    arrayList4.add(Long.valueOf(parcel.readLong()));
                    iN++;
                }
                return new VirtualRecommendedEventsParams(arrayList4);
            case 12:
                parcel.getClass();
                return new VirtualSportRulesParams(parcel.readLong());
            case 13:
                parcel.getClass();
                return new WhoWinScreenParams(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readLong());
            case 14:
                parcel.getClass();
                return new XGamesSearchFragmentSettings(parcel.readString());
            case 15:
                parcel.getClass();
                return new YandexAuthLoginOptions(iny.valueOf(parcel.readString()), parcel.readString());
            case CommonStatusCodes.CANCELED /* 16 */:
                parcel.getClass();
                return new YandexAuthToken(parcel.readString(), parcel.readLong(), parcel.readString());
            case 17:
                int iD0 = fo50.d0(parcel);
                int iN2 = 0;
                while (parcel.dataPosition() < iD0) {
                    int i5 = parcel.readInt();
                    char c = (char) i5;
                    if (c == 1) {
                        iN = fo50.N(parcel, i5);
                    } else if (c == 2) {
                        iN2 = fo50.N(parcel, i5);
                    } else if (c != 3) {
                        fo50.U(parcel, i5);
                    } else {
                        bundleT = fo50.t(parcel, i5);
                    }
                }
                fo50.D(parcel, iD0);
                return new GoogleSignInOptionsExtensionParcelable(iN, iN2, bundleT);
            case 18:
                int iD1 = fo50.d0(parcel);
                IBinder iBinderM = null;
                ConnectionResult connectionResult2 = null;
                int iN3 = 0;
                boolean zK = false;
                boolean zK2 = false;
                while (parcel.dataPosition() < iD1) {
                    int i6 = parcel.readInt();
                    char c2 = (char) i6;
                    if (c2 == 1) {
                        iN3 = fo50.N(parcel, i6);
                    } else if (c2 == 2) {
                        iBinderM = fo50.M(parcel, i6);
                    } else if (c2 == 3) {
                        connectionResult2 = (ConnectionResult) fo50.y(parcel, i6, ConnectionResult.CREATOR);
                    } else if (c2 == 4) {
                        zK = fo50.K(parcel, i6);
                    } else if (c2 != 5) {
                        fo50.U(parcel, i6);
                    } else {
                        zK2 = fo50.K(parcel, i6);
                    }
                }
                fo50.D(parcel, iD1);
                return new zaaa(iN3, iBinderM, connectionResult2, zK, zK2);
            case com.huawei.hms.api.ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                int iD2 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD2) {
                    int i7 = parcel.readInt();
                    char c3 = (char) i7;
                    if (c3 == 1) {
                        iN = fo50.N(parcel, i7);
                    } else if (c3 != 2) {
                        fo50.U(parcel, i7);
                    } else {
                        arrayListC2 = fo50.C(parcel, i7, MethodInvocation.CREATOR);
                    }
                }
                fo50.D(parcel, iD2);
                return new TelemetryData(iN, arrayListC2);
            case 20:
                int iD3 = fo50.d0(parcel);
                int iN4 = 0;
                while (parcel.dataPosition() < iD3) {
                    int i8 = parcel.readInt();
                    char c4 = (char) i8;
                    if (c4 == 1) {
                        iN = fo50.N(parcel, i8);
                    } else if (c4 == 2) {
                        iN4 = fo50.N(parcel, i8);
                    } else if (c4 != 3) {
                        fo50.U(parcel, i8);
                    } else {
                        intent = (Intent) fo50.y(parcel, i8, Intent.CREATOR);
                    }
                }
                fo50.D(parcel, iD3);
                return new com.google.android.gms.signin.internal.zaa(iN, iN4, intent);
            case 21:
                int iD4 = fo50.d0(parcel);
                long jO = 0;
                String strZ = null;
                String strZ2 = null;
                String strZ3 = null;
                String strZ4 = null;
                Uri uri = null;
                String strZ5 = null;
                String strZ6 = null;
                ArrayList arrayListC3 = null;
                String strZ7 = null;
                String strZ8 = null;
                while (parcel.dataPosition() < iD4) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            strZ = fo50.z(parcel, i9);
                            break;
                        case 3:
                            strZ2 = fo50.z(parcel, i9);
                            break;
                        case 4:
                            strZ3 = fo50.z(parcel, i9);
                            break;
                        case 5:
                            strZ4 = fo50.z(parcel, i9);
                            break;
                        case 6:
                            uri = (Uri) fo50.y(parcel, i9, Uri.CREATOR);
                            break;
                        case 7:
                            strZ5 = fo50.z(parcel, i9);
                            break;
                        case '\b':
                            jO = fo50.O(parcel, i9);
                            break;
                        case '\t':
                            strZ6 = fo50.z(parcel, i9);
                            break;
                        case '\n':
                            arrayListC3 = fo50.C(parcel, i9, Scope.CREATOR);
                            break;
                        case 11:
                            strZ7 = fo50.z(parcel, i9);
                            break;
                        case '\f':
                            strZ8 = fo50.z(parcel, i9);
                            break;
                        default:
                            fo50.U(parcel, i9);
                            break;
                    }
                }
                fo50.D(parcel, iD4);
                return new GoogleSignInAccount(strZ, strZ2, strZ3, strZ4, uri, strZ5, jO, strZ6, arrayListC3, strZ7, strZ8);
            case 22:
                int iD5 = fo50.d0(parcel);
                long jO2 = 0;
                String strZ9 = null;
                int iN5 = 0;
                int iN6 = 0;
                boolean zK3 = false;
                while (parcel.dataPosition() < iD5) {
                    int i10 = parcel.readInt();
                    char c5 = (char) i10;
                    if (c5 == 1) {
                        iN5 = fo50.N(parcel, i10);
                    } else if (c5 == 2) {
                        strZ9 = fo50.z(parcel, i10);
                    } else if (c5 == 3) {
                        jO2 = fo50.O(parcel, i10);
                    } else if (c5 == 4) {
                        iN6 = fo50.N(parcel, i10);
                    } else if (c5 != 5) {
                        fo50.U(parcel, i10);
                    } else {
                        zK3 = fo50.K(parcel, i10);
                    }
                }
                fo50.D(parcel, iD5);
                return new com.google.android.gms.common.internal.zab(iN5, iN6, jO2, strZ9, zK3);
            case 23:
                int iD6 = fo50.d0(parcel);
                ArrayList arrayListC4 = null;
                Account account2 = null;
                String strZ10 = null;
                String strZ11 = null;
                String strZ12 = null;
                int iN7 = 0;
                boolean zK4 = false;
                boolean zK5 = false;
                boolean zK6 = false;
                while (parcel.dataPosition() < iD6) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iN7 = fo50.N(parcel, i11);
                            break;
                        case 2:
                            arrayListC4 = fo50.C(parcel, i11, Scope.CREATOR);
                            break;
                        case 3:
                            account2 = (Account) fo50.y(parcel, i11, Account.CREATOR);
                            break;
                        case 4:
                            zK4 = fo50.K(parcel, i11);
                            break;
                        case 5:
                            zK5 = fo50.K(parcel, i11);
                            break;
                        case 6:
                            zK6 = fo50.K(parcel, i11);
                            break;
                        case 7:
                            strZ10 = fo50.z(parcel, i11);
                            break;
                        case '\b':
                            strZ11 = fo50.z(parcel, i11);
                            break;
                        case '\t':
                            arrayListC = fo50.C(parcel, i11, GoogleSignInOptionsExtensionParcelable.CREATOR);
                            break;
                        case '\n':
                            strZ12 = fo50.z(parcel, i11);
                            break;
                        default:
                            fo50.U(parcel, i11);
                            break;
                    }
                }
                fo50.D(parcel, iD6);
                return new GoogleSignInOptions(iN7, arrayListC4, account2, zK4, zK5, zK6, strZ10, strZ11, GoogleSignInOptions.h(arrayListC), strZ12);
            case 24:
                int iD7 = fo50.d0(parcel);
                String strZ13 = null;
                while (parcel.dataPosition() < iD7) {
                    int i12 = parcel.readInt();
                    char c6 = (char) i12;
                    if (c6 == 1) {
                        arrayListA = fo50.A(parcel, i12);
                    } else if (c6 != 2) {
                        fo50.U(parcel, i12);
                    } else {
                        strZ13 = fo50.z(parcel, i12);
                    }
                }
                fo50.D(parcel, iD7);
                return new com.google.android.gms.signin.internal.zag(strZ13, arrayListA);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                int iD8 = fo50.d0(parcel);
                while (parcel.dataPosition() < iD8) {
                    int i13 = parcel.readInt();
                    char c7 = (char) i13;
                    if (c7 == 1) {
                        iN = fo50.N(parcel, i13);
                    } else if (c7 != 2) {
                        fo50.U(parcel, i13);
                    } else {
                        zayVar = (com.google.android.gms.common.internal.zay) fo50.y(parcel, i13, com.google.android.gms.common.internal.zay.CREATOR);
                    }
                }
                fo50.D(parcel, iD8);
                return new com.google.android.gms.signin.internal.zai(iN, zayVar);
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                int iD9 = fo50.d0(parcel);
                zaaa zaaaVar = null;
                while (parcel.dataPosition() < iD9) {
                    int i14 = parcel.readInt();
                    char c8 = (char) i14;
                    if (c8 == 1) {
                        iN = fo50.N(parcel, i14);
                    } else if (c8 == 2) {
                        connectionResult = (ConnectionResult) fo50.y(parcel, i14, ConnectionResult.CREATOR);
                    } else if (c8 != 3) {
                        fo50.U(parcel, i14);
                    } else {
                        zaaaVar = (zaaa) fo50.y(parcel, i14, zaaa.CREATOR);
                    }
                }
                fo50.D(parcel, iD9);
                return new com.google.android.gms.signin.internal.zak(iN, connectionResult, zaaaVar);
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                int iD10 = fo50.d0(parcel);
                int iN8 = -1;
                long jO3 = 0;
                long jO4 = 0;
                String strZ14 = null;
                String strZ15 = null;
                int iN9 = 0;
                int iN10 = 0;
                int iN11 = 0;
                int iN12 = 0;
                while (parcel.dataPosition() < iD10) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            iN9 = fo50.N(parcel, i15);
                            break;
                        case 2:
                            iN10 = fo50.N(parcel, i15);
                            break;
                        case 3:
                            iN11 = fo50.N(parcel, i15);
                            break;
                        case 4:
                            jO3 = fo50.O(parcel, i15);
                            break;
                        case 5:
                            jO4 = fo50.O(parcel, i15);
                            break;
                        case 6:
                            strZ14 = fo50.z(parcel, i15);
                            break;
                        case 7:
                            strZ15 = fo50.z(parcel, i15);
                            break;
                        case '\b':
                            iN12 = fo50.N(parcel, i15);
                            break;
                        case '\t':
                            iN8 = fo50.N(parcel, i15);
                            break;
                        default:
                            fo50.U(parcel, i15);
                            break;
                    }
                }
                fo50.D(parcel, iD10);
                return new MethodInvocation(iN9, iN10, iN11, iN12, iN8, jO3, jO4, strZ14, strZ15);
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                int iD11 = fo50.d0(parcel);
                GoogleSignInAccount googleSignInAccount2 = null;
                int iN13 = 0;
                while (parcel.dataPosition() < iD11) {
                    int i16 = parcel.readInt();
                    char c9 = (char) i16;
                    if (c9 == 1) {
                        iN = fo50.N(parcel, i16);
                    } else if (c9 == 2) {
                        account = (Account) fo50.y(parcel, i16, Account.CREATOR);
                    } else if (c9 == 3) {
                        iN13 = fo50.N(parcel, i16);
                    } else if (c9 != 4) {
                        fo50.U(parcel, i16);
                    } else {
                        googleSignInAccount2 = (GoogleSignInAccount) fo50.y(parcel, i16, GoogleSignInAccount.CREATOR);
                    }
                }
                fo50.D(parcel, iD11);
                return new com.google.android.gms.common.internal.zay(iN, account, iN13, googleSignInAccount2);
            default:
                int iD12 = fo50.d0(parcel);
                String strZ16 = "";
                String strZ17 = "";
                while (parcel.dataPosition() < iD12) {
                    int i17 = parcel.readInt();
                    char c10 = (char) i17;
                    if (c10 == 4) {
                        strZ16 = fo50.z(parcel, i17);
                    } else if (c10 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) fo50.y(parcel, i17, GoogleSignInAccount.CREATOR);
                    } else if (c10 != '\b') {
                        fo50.U(parcel, i17);
                    } else {
                        strZ17 = fo50.z(parcel, i17);
                    }
                }
                fo50.D(parcel, iD12);
                return new SignInAccount(strZ16, googleSignInAccount, strZ17);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f29794a) {
            case 0:
                return new TransfersTimeFilterBottomParams[i];
            case 1:
                return new UniversalChampInfoParams[i];
            case 2:
                return new UniversalChampParams[i];
            case 3:
                return new UniversalChampPrizePoolParams[i];
            case 4:
                return new UniversalChampResultsParams[i];
            case 5:
                return new UserActionButtonModel[i];
            case 6:
                return new UserId[i];
            case 7:
                return new ValorantGameScreenParams[i];
            case 8:
                return new ValorantPostGameScreenParams[i];
            case 9:
                return new VirtualCategoryDisciplinesParams[i];
            case 10:
                return new VirtualGameCategoryParams[i];
            case 11:
                return new VirtualRecommendedEventsParams[i];
            case 12:
                return new VirtualSportRulesParams[i];
            case 13:
                return new WhoWinScreenParams[i];
            case 14:
                return new XGamesSearchFragmentSettings[i];
            case 15:
                return new YandexAuthLoginOptions[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new YandexAuthToken[i];
            case 17:
                return new GoogleSignInOptionsExtensionParcelable[i];
            case 18:
                return new zaaa[i];
            case com.huawei.hms.api.ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new TelemetryData[i];
            case 20:
                return new com.google.android.gms.signin.internal.zaa[i];
            case 21:
                return new GoogleSignInAccount[i];
            case 22:
                return new com.google.android.gms.common.internal.zab[i];
            case 23:
                return new GoogleSignInOptions[i];
            case 24:
                return new com.google.android.gms.signin.internal.zag[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new com.google.android.gms.signin.internal.zai[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new com.google.android.gms.signin.internal.zak[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new MethodInvocation[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new com.google.android.gms.common.internal.zay[i];
            default:
                return new SignInAccount[i];
        }
    }
}
