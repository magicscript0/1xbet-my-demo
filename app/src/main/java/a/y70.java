package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y70 implements h80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k80 f39196a;

    public y70(k80 k80Var) {
        k80Var.getClass();
        this.f39196a = k80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y70) && Intrinsics.d(this.f39196a, ((y70) obj).f39196a);
    }

    public final int hashCode() {
        return this.f39196a.hashCode();
    }

    public final String toString() {
        return "OnAggregatorActionCardClicked(item=" + this.f39196a + ")";
    }
}
