package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hmi0 implements imi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12374a;
    public final omi0 b;

    public hmi0(long j, omi0 omi0Var) {
        omi0Var.getClass();
        this.f12374a = j;
        this.b = omi0Var;
    }

    @Override // a.imi0
    public final long a() {
        return this.f12374a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmi0)) {
            return false;
        }
        hmi0 hmi0Var = (hmi0) obj;
        return this.f12374a == hmi0Var.f12374a && Intrinsics.d(this.b, hmi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f12374a) * 31);
    }

    public final String toString() {
        return "Success(globalChampId=" + this.f12374a + ", statisticHeaderTypeModel=" + this.b + ")";
    }
}
