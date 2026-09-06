package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ma5 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f19912a;

    public ma5(ysd0 ysd0Var) {
        this.f19912a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ma5) && Intrinsics.d(this.f19912a, ((ma5) obj).f19912a);
    }

    public final int hashCode() {
        ysd0 ysd0Var = this.f19912a;
        if (ysd0Var == null) {
            return 0;
        }
        return ysd0Var.hashCode();
    }

    public final String toString() {
        return "BackTo(screen=" + this.f19912a + ')';
    }
}
