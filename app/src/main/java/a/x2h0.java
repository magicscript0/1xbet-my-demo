package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x2h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final krk f37351a;
    public final bxq b;

    public x2h0(krk krkVar, bxq bxqVar) {
        krkVar.getClass();
        this.f37351a = krkVar;
        this.b = bxqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2h0)) {
            return false;
        }
        x2h0 x2h0Var = (x2h0) obj;
        return Intrinsics.d(this.f37351a, x2h0Var.f37351a) && this.b == x2h0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37351a.hashCode() * 31);
    }

    public final String toString() {
        return "EventCardAction(action=" + this.f37351a + ", gameType=" + this.b + ")";
    }
}
