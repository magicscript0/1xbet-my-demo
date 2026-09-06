package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hx30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fx30 f12826a;
    public final i640 b;

    public hx30(fx30 fx30Var, i640 i640Var) {
        fx30Var.getClass();
        this.f12826a = fx30Var;
        this.b = i640Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx30)) {
            return false;
        }
        hx30 hx30Var = (hx30) obj;
        return Intrinsics.d(this.f12826a, hx30Var.f12826a) && this.b == hx30Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12826a.hashCode() * 31);
    }

    public final String toString() {
        return "OneXGamesActionWithType(result=" + this.f12826a + ", type=" + this.b + ")";
    }
}
