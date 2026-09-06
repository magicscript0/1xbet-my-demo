package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gu20 implements ju20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f11087a;
    public final g0v b;

    public gu20(g0v g0vVar, g0v g0vVar2) {
        g0vVar.getClass();
        g0vVar2.getClass();
        this.f11087a = g0vVar;
        this.b = g0vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu20)) {
            return false;
        }
        gu20 gu20Var = (gu20) obj;
        return Intrinsics.d(this.f11087a, gu20Var.f11087a) && Intrinsics.d(this.b, gu20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11087a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(topBanners=" + this.f11087a + ", categories=" + this.b + ")";
    }
}
