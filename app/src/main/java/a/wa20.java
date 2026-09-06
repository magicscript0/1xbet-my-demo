package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wa20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final za20 f36060a;
    public final String b;

    public wa20(za20 za20Var, String str) {
        za20Var.getClass();
        this.f36060a = za20Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa20)) {
            return false;
        }
        wa20 wa20Var = (wa20) obj;
        return Intrinsics.d(this.f36060a, wa20Var.f36060a) && this.b.equals(wa20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36060a.hashCode() * 31);
    }

    public final String toString() {
        return "MyAggregatorTipModel(screen=" + this.f36060a + ", imagePath=" + this.b + ")";
    }
}
