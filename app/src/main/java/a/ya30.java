package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ya30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39336a;
    public final boolean b;
    public final String c;
    public final Map d;
    public final boolean e;

    public ya30(boolean z, boolean z2, String str, Map map, boolean z3) {
        map.getClass();
        this.f39336a = z;
        this.b = z2;
        this.c = str;
        this.d = map;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya30)) {
            return false;
        }
        ya30 ya30Var = (ya30) obj;
        return this.f39336a == ya30Var.f39336a && this.b == ya30Var.b && this.c.equals(ya30Var.c) && Intrinsics.d(this.d, ya30Var.d) && this.e == ya30Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + mpn0.e(this.d, ue30.b(gtg0.e(Boolean.hashCode(this.f39336a) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("NomaPayUiState(isLoading=", ", isRetryRequestsAvailable=", ", url=", this.f39336a, this.b);
        sbQ.append(this.c);
        sbQ.append(", headers=");
        sbQ.append(this.d);
        sbQ.append(", debugAllowed=");
        return n22.n(sbQ, this.e, ")");
    }
}
