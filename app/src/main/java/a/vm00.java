package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vm00 implements ym00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34967a;
    public final xd7 b;

    public vm00(long j, xd7 xd7Var) {
        xd7Var.getClass();
        this.f34967a = j;
        this.b = xd7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm00)) {
            return false;
        }
        vm00 vm00Var = (vm00) obj;
        return this.f34967a == vm00Var.f34967a && Intrinsics.d(this.b, vm00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f34967a) * 31);
    }

    public final String toString() {
        return "OnSubGameMarketsLoaded(subGameId=" + this.f34967a + ", markets=" + this.b + ")";
    }
}
