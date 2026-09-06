package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xrw implements zrw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38505a;
    public final d1r b;

    public xrw(long j, d1r d1rVar) {
        d1rVar.getClass();
        this.f38505a = j;
        this.b = d1rVar;
    }

    @Override // a.zrw
    public final long a() {
        return this.b.f4931a;
    }

    @Override // a.zrw
    public final long b() {
        return this.f38505a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrw)) {
            return false;
        }
        xrw xrwVar = (xrw) obj;
        return this.f38505a == xrwVar.f38505a && Intrinsics.d(this.b, xrwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f38505a) * 31);
    }

    public final String toString() {
        return "SportGame(date=" + this.f38505a + ", game=" + this.b + ")";
    }
}
