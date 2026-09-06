package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x9l0 implements y9l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f37681a;
    public final g0v b;

    public x9l0(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f37681a = zykVar;
        this.b = g0vVar;
    }

    @Override // a.y9l0
    public final zyk a() {
        return this.f37681a;
    }

    @Override // a.y9l0
    public final g0v b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9l0)) {
            return false;
        }
        x9l0 x9l0Var = (x9l0) obj;
        return this.f37681a.equals(x9l0Var.f37681a) && Intrinsics.d(this.b, x9l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37681a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(navigationBarModel=" + this.f37681a + ", championshipFilterList=" + this.b + ")";
    }
}
