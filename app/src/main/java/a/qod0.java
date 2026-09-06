package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qod0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26989a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final int f;
    public final int g;
    public final String h;
    public final String i;

    public qod0(boolean z, String str, String str2, long j, long j2, int i, int i2, String str3, String str4) {
        this.f26989a = z;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = i;
        this.g = i2;
        this.h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qod0)) {
            return false;
        }
        qod0 qod0Var = (qod0) obj;
        return this.f26989a == qod0Var.f26989a && this.b.equals(qod0Var.b) && this.c.equals(qod0Var.c) && this.d == qod0Var.d && this.e == qod0Var.e && this.f == qod0Var.f && this.g == qod0Var.g && this.h.equals(qod0Var.h) && this.i.equals(qod0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ue30.b(r8m.b(this.g, r8m.b(this.f, n22.b(n22.b(ue30.b(ue30.b(Boolean.hashCode(this.f26989a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbO = qx4.o(this.f26989a, "ScoreInfo(live=", ", currentPeriodName=", this.b, ", periodName=");
        defpackage.b.j(this.d, this.c, ", timePassed=", sbO);
        n22.t(this.e, ", timeStart=", ", teamOneScore=", sbO);
        wuh.v(sbO, this.f, ", teamTwoScore=", this.g, ", gameType=");
        return t7p.o(sbO, this.h, ", gameVid=", this.i, ")");
    }
}
