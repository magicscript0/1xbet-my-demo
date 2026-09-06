package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y530 implements b630 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f39112a;
    public final bbk b;

    public y530(g0v g0vVar, bbk bbkVar) {
        g0vVar.getClass();
        this.f39112a = g0vVar;
        this.b = bbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y530)) {
            return false;
        }
        y530 y530Var = (y530) obj;
        return Intrinsics.d(this.f39112a, y530Var.f39112a) && this.b.equals(y530Var.b);
    }

    public final int hashCode() {
        return this.b.f2168a.hashCode() + (this.f39112a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(orderList=" + this.f39112a + ", bottomBlock=" + this.b + ")";
    }
}
