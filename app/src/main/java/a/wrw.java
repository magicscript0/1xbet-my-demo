package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wrw implements zrw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36870a;
    public final yrw b;

    public wrw(long j, yrw yrwVar) {
        yrwVar.getClass();
        this.f36870a = j;
        this.b = yrwVar;
    }

    public static wrw c(wrw wrwVar, yrw yrwVar) {
        long j = wrwVar.f36870a;
        wrwVar.getClass();
        return new wrw(j, yrwVar);
    }

    @Override // a.zrw
    public final long a() {
        return this.b.f40147a;
    }

    @Override // a.zrw
    public final long b() {
        return this.f36870a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrw)) {
            return false;
        }
        wrw wrwVar = (wrw) obj;
        return this.f36870a == wrwVar.f36870a && Intrinsics.d(this.b, wrwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f36870a) * 31);
    }

    public final String toString() {
        return "OneXGame(date=" + this.f36870a + ", game=" + this.b + ")";
    }
}
