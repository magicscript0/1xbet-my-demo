package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hr0 implements lr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bbk f12569a;
    public final g0v b;

    public hr0(bbk bbkVar, m4 m4Var) {
        bbkVar.getClass();
        m4Var.getClass();
        this.f12569a = bbkVar;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr0)) {
            return false;
        }
        hr0 hr0Var = (hr0) obj;
        return Intrinsics.d(this.f12569a, hr0Var.f12569a) && Intrinsics.d(this.b, hr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12569a.f2168a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(dsBottomBarModel=" + this.f12569a + ", filterItems=" + this.b + ")";
    }
}
