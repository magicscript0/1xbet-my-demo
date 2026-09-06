package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class um9 implements ym9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ho9 f33358a;
    public final mn9 b;
    public final qrk c;
    public final long d;

    public um9(ho9 ho9Var, mn9 mn9Var, ork orkVar, long j) {
        this.f33358a = ho9Var;
        this.b = mn9Var;
        this.c = orkVar;
        this.d = j;
    }

    @Override // a.ym9
    public final long a() {
        return this.d;
    }

    @Override // a.ym9
    public final qrk c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um9)) {
            return false;
        }
        um9 um9Var = (um9) obj;
        return this.f33358a.equals(um9Var.f33358a) && this.b.equals(um9Var.b) && Intrinsics.d(this.c, um9Var.c) && this.d == um9Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f33358a.hashCode() * 31)) * 31;
        qrk qrkVar = this.c;
        return Long.hashCode(this.d) + ((iHashCode + (qrkVar == null ? 0 : qrkVar.hashCode())) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(topBlock=" + this.f33358a + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ", gameId=" + this.d + ")";
    }
}
