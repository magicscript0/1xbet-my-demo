package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class sv2 {
    public static final rv2 Companion = new rv2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pv2 f30496a;
    public final String b;

    public /* synthetic */ sv2(int i, pv2 pv2Var, String str) {
        if ((i & 1) == 0) {
            this.f30496a = null;
        } else {
            this.f30496a = pv2Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv2)) {
            return false;
        }
        sv2 sv2Var = (sv2) obj;
        return Intrinsics.d(this.f30496a, sv2Var.f30496a) && Intrinsics.d(this.b, sv2Var.b);
    }

    public final int hashCode() {
        pv2 pv2Var = this.f30496a;
        int iHashCode = (pv2Var == null ? 0 : pv2Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "AnalyticsEventRequestData(attributes=" + this.f30496a + ", type=" + this.b + ")";
    }

    public sv2(pv2 pv2Var) {
        this.f30496a = pv2Var;
        this.b = "AnalyticsEvent";
    }
}
