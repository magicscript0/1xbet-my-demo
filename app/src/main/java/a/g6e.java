package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g6e {
    public static final g6e h = new g6e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10020a;
    public final double b;
    public final pyp c;
    public final double d;
    public final f7e e;
    public final double f;
    public final bwi0 g;

    public g6e() {
        this(0L, 0.0d, pyp.h, 0.0d, new f7e(l6m.f18105a), 0.0d, bwi0.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6e)) {
            return false;
        }
        g6e g6eVar = (g6e) obj;
        return this.f10020a == g6eVar.f10020a && Double.compare(this.b, g6eVar.b) == 0 && Intrinsics.d(this.c, g6eVar.c) && Double.compare(this.d, g6eVar.d) == 0 && Intrinsics.d(this.e, g6eVar.e) && Double.compare(this.f, g6eVar.f) == 0 && this.g == g6eVar.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + mpn0.a(this.f, mm7.a(mpn0.a(this.d, (this.c.hashCode() + mpn0.a(this.b, Long.hashCode(this.f10020a) * 31, 31)) * 31, 31), 31, this.e.f8448a), 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("CrystalModel(accountId=", this.f10020a, ", newBalance=");
        sbT.append(this.b);
        sbT.append(", bonusInfo=");
        sbT.append(this.c);
        vdd.z(sbT, ", winSum=", this.d, ", roundState=");
        sbT.append(this.e);
        sbT.append(", coeff=");
        sbT.append(this.f);
        sbT.append(", gameStatus=");
        sbT.append(this.g);
        sbT.append(")");
        return sbT.toString();
    }

    public g6e(long j, double d, pyp pypVar, double d2, f7e f7eVar, double d3, bwi0 bwi0Var) {
        pypVar.getClass();
        this.f10020a = j;
        this.b = d;
        this.c = pypVar;
        this.d = d2;
        this.e = f7eVar;
        this.f = d3;
        this.g = bwi0Var;
    }
}
