package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b1f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1694a;
    public final long b;

    public b1f0(Object obj) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f1694a = obj;
        this.b = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1f0)) {
            return false;
        }
        b1f0 b1f0Var = (b1f0) obj;
        return Intrinsics.d(this.f1694a, b1f0Var.f1694a) && this.b == b1f0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f1694a.hashCode() * 31);
    }

    public final String toString() {
        return "CachedService(service=" + this.f1694a + ", createTime=" + this.b + ")";
    }
}
