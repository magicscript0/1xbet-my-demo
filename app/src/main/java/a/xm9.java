package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xm9 implements ym9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ko9 f38255a;
    public final eo9 b;
    public final qrk c;
    public final long d;

    public xm9(ko9 ko9Var, eo9 eo9Var, nrk nrkVar, long j) {
        this.f38255a = ko9Var;
        this.b = eo9Var;
        this.c = nrkVar;
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
        if (!(obj instanceof xm9)) {
            return false;
        }
        xm9 xm9Var = (xm9) obj;
        return this.f38255a.equals(xm9Var.f38255a) && this.b.equals(xm9Var.b) && Intrinsics.d(this.c, xm9Var.c) && this.d == xm9Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f38255a.hashCode() * 31)) * 31;
        qrk qrkVar = this.c;
        return Long.hashCode(this.d) + ((iHashCode + (qrkVar == null ? 0 : qrkVar.hashCode())) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(topBlock=" + this.f38255a + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ", gameId=" + this.d + ")";
    }
}
