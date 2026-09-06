package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w4j implements x4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35794a;
    public final Long b;

    public w4j(Long l, long j) {
        this.f35794a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4j)) {
            return false;
        }
        w4j w4jVar = (w4j) obj;
        return this.f35794a == w4jVar.f35794a && Intrinsics.d(this.b, w4jVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f35794a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Timer(value=" + this.f35794a + ", stageTime=" + this.b + ")";
    }
}
