package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class fm1 implements im1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bbk f9100a;
    public final tqk b;

    public fm1(bbk bbkVar, tqk tqkVar) {
        bbkVar.getClass();
        tqkVar.getClass();
        this.f9100a = bbkVar;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm1)) {
            return false;
        }
        fm1 fm1Var = (fm1) obj;
        return Intrinsics.d(this.f9100a, fm1Var.f9100a) && Intrinsics.d(this.b, fm1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9100a.f2168a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptySearch(bottomBarUiModel=" + this.f9100a + ", emptyConfig=" + this.b + ")";
    }
}
