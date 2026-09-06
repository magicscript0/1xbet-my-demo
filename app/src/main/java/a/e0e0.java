package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e0e0 implements f0e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f6513a;
    public final bwd0 b;
    public final z1e0 c;

    public e0e0(m4 m4Var, bwd0 bwd0Var, z1e0 z1e0Var) {
        m4Var.getClass();
        bwd0Var.getClass();
        this.f6513a = m4Var;
        this.b = bwd0Var;
        this.c = z1e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0e0)) {
            return false;
        }
        e0e0 e0e0Var = (e0e0) obj;
        return Intrinsics.d(this.f6513a, e0e0Var.f6513a) && this.b == e0e0Var.b && this.c.equals(e0e0Var.c);
    }

    public final int hashCode() {
        return this.c.f40561a.hashCode() + ((this.b.hashCode() + (this.f6513a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UpcomingEvents(content=" + this.f6513a + ", scrollType=" + this.b + ", scrollModel=" + this.c + ")";
    }
}
