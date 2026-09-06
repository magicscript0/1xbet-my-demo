package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class urk implements wrk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33602a;
    public final g0v b;

    public urk(long j, g0v g0vVar) {
        g0vVar.getClass();
        this.f33602a = j;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urk)) {
            return false;
        }
        urk urkVar = (urk) obj;
        return this.f33602a == urkVar.f33602a && Intrinsics.d(this.b, urkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f33602a) * 31);
    }

    public final String toString() {
        return "Multiline(gameId=" + this.f33602a + ", marketGroupList=" + this.b + ")";
    }
}
