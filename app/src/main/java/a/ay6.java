package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ay6 implements Serializable {
    public static final ay6 i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f1548a;
    public final long b;
    public final double c;
    public final boolean d;
    public final long e;
    public final String f;
    public final String g;
    public final yqm h;

    static {
        l6m l6mVar = l6m.f18105a;
        i = new ay6(0.0d, 0L, 0.0d, false, 0L, "", "", new yqm(l6mVar, l6mVar));
    }

    public ay6(double d, long j, double d2, boolean z, long j2, String str, String str2, yqm yqmVar) {
        str.getClass();
        this.f1548a = d;
        this.b = j;
        this.c = d2;
        this.d = z;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = yqmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay6)) {
            return false;
        }
        ay6 ay6Var = (ay6) obj;
        return Double.compare(this.f1548a, ay6Var.f1548a) == 0 && this.b == ay6Var.b && Double.compare(this.c, ay6Var.c) == 0 && this.d == ay6Var.d && this.e == ay6Var.e && Intrinsics.d(this.f, ay6Var.f) && this.g.equals(ay6Var.g) && this.h.equals(ay6Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ue30.b(ue30.b(n22.b(gtg0.e(mpn0.a(this.c, n22.b(Double.hashCode(this.f1548a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f1548a, "BetModel(coef=", ", group=");
        sbP.append(this.b);
        vdd.z(sbP, ", param=", this.c, ", suspended=");
        ey90.t(this.e, ", type=", sbP, this.d);
        asc.y(sbP, ", viewCoef=", this.f, ", displayName=", this.g);
        sbP.append(", eventParams=");
        sbP.append(this.h);
        sbP.append(")");
        return sbP.toString();
    }
}
