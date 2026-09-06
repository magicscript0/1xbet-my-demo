package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y2j0 implements c3j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38989a;
    public final long b;
    public final String c;

    public y2j0(String str, long j, long j2) {
        this.f38989a = j;
        this.b = j2;
        this.c = str;
    }

    @Override // a.c3j0
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2j0)) {
            return false;
        }
        y2j0 y2j0Var = (y2j0) obj;
        return this.f38989a == y2j0Var.f38989a && this.b == y2j0Var.b && Intrinsics.d(this.c, y2j0Var.c);
    }

    @Override // a.c3j0
    public final long getId() {
        return this.f38989a;
    }

    public final int hashCode() {
        int iB = n22.b(Long.hashCode(this.f38989a) * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("Duel(id=", this.f38989a, ", gameId=");
        mm7.u(this.b, ", name=", this.c, sbT);
        sbT.append(")");
        return sbT.toString();
    }
}
