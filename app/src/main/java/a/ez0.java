package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ez0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wt0 f8069a;

    static {
        xun0[] xun0VarArr = xun0.f38625a;
        new ez0(new wt0(0L, "", "", "", 0L, 0L, false, false, false));
    }

    public ez0(wt0 wt0Var) {
        wt0Var.getClass();
        this.f8069a = wt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ez0) && Intrinsics.d(this.f8069a, ((ez0) obj).f8069a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f8069a.f36914a);
    }

    public final String toString() {
        return "AggregatorGameWrapperTur(value=" + this.f8069a + ")";
    }
}
