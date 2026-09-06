package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes3.dex */
public final class xus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ijc f38631a;

    public xus(ijc ijcVar, int i) {
        ijcVar.getClass();
        switch (i) {
            case 1:
                this.f38631a = ijcVar;
                break;
            default:
                this.f38631a = ijcVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    public boolean a(pp30 pp30Var, boolean z, boolean z2) {
        boolean z3;
        pp30Var.getClass();
        ijc ijcVar = this.f38631a;
        boolean zContains = ijcVar.b().d.contains(pp30Var);
        switch (pp30Var.ordinal()) {
            case 0:
                z3 = ijcVar.a().k;
                break;
            case 1:
                z3 = ijcVar.a().q;
                break;
            case 2:
            case 7:
            case 9:
            default:
                z3 = false;
                break;
            case 3:
                z3 = ijcVar.a().l;
                break;
            case 4:
                z3 = ijcVar.a().r;
                break;
            case 5:
                z3 = ijcVar.a().y;
                break;
            case 6:
                z3 = ijcVar.a().A;
                break;
            case 8:
                z3 = ijcVar.a().E;
                break;
            case 10:
                if (z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                break;
            case 11:
                if (z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                break;
            case 12:
                if (z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                break;
            case 13:
                if (z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                break;
            case 14:
                if (z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                break;
            case 15:
                z3 = ijcVar.a().r;
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                z3 = ijcVar.a().U;
                break;
            case 17:
            case 18:
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
            case 20:
            case 21:
            case 22:
                z3 = ijcVar.a().r;
                break;
        }
        return zContains && z3;
    }
}
