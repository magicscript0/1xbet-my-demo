package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class em1 implements im1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bbk f7504a;
    public final b7k b;

    public em1(bbk bbkVar, b7k b7kVar) {
        bbkVar.getClass();
        this.f7504a = bbkVar;
        this.b = b7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em1)) {
            return false;
        }
        em1 em1Var = (em1) obj;
        return Intrinsics.d(this.f7504a, em1Var.f7504a) && this.b.equals(em1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7504a.f2168a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(bottomBarUiModel=" + this.f7504a + ", providersCardCollectionUiModel=" + this.b + ")";
    }
}
