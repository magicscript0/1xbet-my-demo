package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bla0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2585a;
    public final xka0 b;

    static {
        xka0 xka0Var = xka0.k;
    }

    public bla0(long j, xka0 xka0Var) {
        xka0Var.getClass();
        this.f2585a = j;
        this.b = xka0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bla0)) {
            return false;
        }
        bla0 bla0Var = (bla0) obj;
        return this.f2585a == bla0Var.f2585a && Intrinsics.d(this.b, bla0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f2585a) * 31);
    }

    public final String toString() {
        return "RacesStatisticModel(sportId=" + this.f2585a + ", info=" + this.b + ")";
    }
}
