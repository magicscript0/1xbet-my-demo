package a;

import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class rhs0 implements drs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28329a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rhs0(Object obj, int i) {
        this.f28329a = i;
        this.b = obj;
    }

    @Override // a.drs0
    public final void a(String str, String str2, Bundle bundle, long j) {
        int i = this.f28329a;
        Object obj = this.b;
        switch (i) {
            case 0:
                oqj0 oqj0Var = (oqj0) obj;
                if (((HashSet) oqj0Var.f23842a).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    k0v k0vVar = ufs0.f33079a;
                    String strN0 = fj50.n0(str2, tsc.j, tsc.e);
                    if (strN0 != null) {
                        str2 = strN0;
                    }
                    bundle2.putString("events", str2);
                    ((mxj0) oqj0Var.b).F(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !ufs0.f33079a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j);
                    bundle3.putBundle("params", bundle);
                    ((mxj0) ((kjm0) obj).f17093a).F(3, bundle3);
                    break;
                }
                break;
        }
    }
}
