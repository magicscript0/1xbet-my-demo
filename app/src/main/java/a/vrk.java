package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vrk implements wrk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35227a;
    public final g0v b;

    public vrk(long j, g0v g0vVar) {
        g0vVar.getClass();
        this.f35227a = j;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrk)) {
            return false;
        }
        vrk vrkVar = (vrk) obj;
        return this.f35227a == vrkVar.f35227a && Intrinsics.d(this.b, vrkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f35227a) * 31);
    }

    public final String toString() {
        return "SingleLine(gameId=" + this.f35227a + ", marketGroupList=" + this.b + ")";
    }
}
