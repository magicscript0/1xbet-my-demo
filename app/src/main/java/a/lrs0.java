package a;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.zzjh;
import com.google.android.gms.internal.measurement.zzjj;
import com.google.android.gms.internal.measurement.zzjl;
import com.google.android.gms.internal.measurement.zzjo;
import com.google.android.gms.internal.measurement.zzjs;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes.dex */
public final class lrs0 extends wes0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19049a = 2;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrs0(fss0 fss0Var, edt edtVar) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.b = edtVar;
    }

    @Override // a.wes0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        switch (this.f19049a) {
            case 0:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) yes0.a(parcel, Status.CREATOR);
                byte[] bArrCreateByteArray = parcel.createByteArray();
                yes0.d(parcel);
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
                if (status.g()) {
                    try {
                        b6s0 b6s0Var = b6s0.f1938a;
                        int i2 = g5s0.f9993a;
                        yk50.T(status, iws0.v(bArrCreateByteArray, b6s0.b), taskCompletionSource);
                    } catch (b7s0 e) {
                        taskCompletionSource.setException(e);
                    }
                } else {
                    yk50.T(status, null, taskCompletionSource);
                }
                return true;
            case 1:
                TaskCompletionSource taskCompletionSource2 = (TaskCompletionSource) this.b;
                switch (i) {
                    case 1:
                        Status status2 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status2, null, taskCompletionSource2);
                        break;
                    case 2:
                        Status status3 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status3, null, taskCompletionSource2);
                        break;
                    case 3:
                        Status status4 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status4, null, taskCompletionSource2);
                        break;
                    case 4:
                        Status status5 = (Status) yes0.a(parcel, Status.CREATOR);
                        zzjh zzjhVar = (zzjh) yes0.a(parcel, zzjh.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status5, zzjhVar, taskCompletionSource2);
                        break;
                    case 5:
                        Status status6 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status6, null, taskCompletionSource2);
                        break;
                    case 6:
                        Status status7 = (Status) yes0.a(parcel, Status.CREATOR);
                        zzjl zzjlVar = (zzjl) yes0.a(parcel, zzjl.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status7, zzjlVar, taskCompletionSource2);
                        break;
                    case 7:
                        Status status8 = (Status) yes0.a(parcel, Status.CREATOR);
                        zzjj zzjjVar = (zzjj) yes0.a(parcel, zzjj.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status8, zzjjVar, taskCompletionSource2);
                        break;
                    case 8:
                        Status status9 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status9, null, taskCompletionSource2);
                        break;
                    case 9:
                        Status status10 = (Status) yes0.a(parcel, Status.CREATOR);
                        zzjo zzjoVar = (zzjo) yes0.a(parcel, zzjo.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status10, zzjoVar, taskCompletionSource2);
                        break;
                    case 10:
                        Status status11 = (Status) yes0.a(parcel, Status.CREATOR);
                        zzjh zzjhVar2 = (zzjh) yes0.a(parcel, zzjh.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status11, zzjhVar2, taskCompletionSource2);
                        break;
                    case 11:
                        Status status12 = (Status) yes0.a(parcel, Status.CREATOR);
                        parcel.readLong();
                        yes0.d(parcel);
                        yk50.T(status12, null, taskCompletionSource2);
                        break;
                    case 12:
                        Status status13 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status13, null, taskCompletionSource2);
                        break;
                    case 13:
                        Status status14 = (Status) yes0.a(parcel, Status.CREATOR);
                        zzjs zzjsVar = (zzjs) yes0.a(parcel, zzjs.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status14, zzjsVar, taskCompletionSource2);
                        break;
                    case 14:
                        Status status15 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status15, null, taskCompletionSource2);
                        break;
                    case 15:
                        Status status16 = (Status) yes0.a(parcel, Status.CREATOR);
                        yes0.d(parcel);
                        yk50.T(status16, null, taskCompletionSource2);
                        break;
                    case CommonStatusCodes.CANCELED /* 16 */:
                        Status status17 = (Status) yes0.a(parcel, Status.CREATOR);
                        long j = parcel.readLong();
                        yes0.d(parcel);
                        yk50.T(status17, Long.valueOf(j), taskCompletionSource2);
                        break;
                    default:
                        return false;
                }
                return true;
            default:
                if (i != 2) {
                    return false;
                }
                byte[] bArrCreateByteArray2 = parcel.createByteArray();
                yes0.d(parcel);
                v560 v560Var = new v560(this, bArrCreateByteArray2);
                edt edtVar = (edt) this.b;
                ((ikv) edtVar.f7137a).execute(new pnp(23, edtVar, v560Var));
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrs0(fss0 fss0Var, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.b = taskCompletionSource;
    }

    public lrs0(TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.b = taskCompletionSource;
    }
}
