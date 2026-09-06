package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ejc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7383a;
    public final nxo b;
    public final mxo c;

    public ejc0(int i, nxo nxoVar, mxo mxoVar) {
        this.f7383a = i;
        this.b = nxoVar;
        this.c = mxoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejc0)) {
            return false;
        }
        ejc0 ejc0Var = (ejc0) obj;
        return this.f7383a == ejc0Var.f7383a && Intrinsics.d(this.b, ejc0Var.b) && this.c.equals(ejc0Var.c);
    }

    public final int hashCode() {
        return this.c.f20958a.hashCode() + r8m.b(0, r8m.b(0, ((this.f7383a * 31) + this.b.f22557a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.f7383a + ", weight=" + this.b + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
