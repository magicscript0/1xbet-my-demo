package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y0i0 implements a1i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2i0 f38894a;

    public y0i0(c2i0 c2i0Var) {
        c2i0Var.getClass();
        this.f38894a = c2i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0i0) && Intrinsics.d(this.f38894a, ((y0i0) obj).f38894a);
    }

    public final int hashCode() {
        return this.f38894a.hashCode();
    }

    public final String toString() {
        return "OnSportChecked(item=" + this.f38894a + ")";
    }
}
