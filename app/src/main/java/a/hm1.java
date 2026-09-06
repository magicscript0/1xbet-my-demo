package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class hm1 implements im1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bbk f12350a;
    public final c7k b;

    public hm1(bbk bbkVar, c7k c7kVar) {
        bbkVar.getClass();
        this.f12350a = bbkVar;
        this.b = c7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm1)) {
            return false;
        }
        hm1 hm1Var = (hm1) obj;
        return Intrinsics.d(this.f12350a, hm1Var.f12350a) && this.b.equals(hm1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12350a.f2168a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(bottomBarUiModel=" + this.f12350a + ", providersCardCollectionUiModel=" + this.b + ")";
    }
}
