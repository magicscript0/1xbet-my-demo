package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class pyp implements Serializable {
    public static final pyp h = new pyp(0, syp.b, "", 0, 0.0d, qyp.f27456a, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25858a;
    public final syp b;
    public final String c;
    public final long d;
    public final double e;
    public final qyp f;
    public final long g;

    public pyp(long j, syp sypVar, String str, long j2, double d, qyp qypVar, long j3) {
        qypVar.getClass();
        this.f25858a = j;
        this.b = sypVar;
        this.c = str;
        this.d = j2;
        this.e = d;
        this.f = qypVar;
        this.g = j3;
    }

    public final boolean a() {
        pyp pypVar = h;
        return pypVar.f25858a == this.f25858a && pypVar.b == this.b && pypVar.c.equals(this.c) && pypVar.d == this.d && pypVar.f == this.f && pypVar.g == this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyp)) {
            return false;
        }
        pyp pypVar = (pyp) obj;
        return this.f25858a == pypVar.f25858a && this.b == pypVar.b && this.c.equals(pypVar.c) && this.d == pypVar.d && Double.compare(this.e, pypVar.e) == 0 && this.f == pypVar.f && this.g == pypVar.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + ((this.f.hashCode() + mpn0.a(this.e, n22.b(ue30.b((this.b.hashCode() + (Long.hashCode(this.f25858a) * 31)) * 31, 31, this.c), 31, this.d), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameBonus(bonusId=");
        sb.append(this.f25858a);
        sb.append(", bonusType=");
        sb.append(this.b);
        vdd.A(sb, ", bonusDescription=", this.c, ", gameTypeId=");
        sb.append(this.d);
        vdd.z(sb, ", freeBetSum=", this.e, ", bonusEnabled=");
        sb.append(this.f);
        sb.append(", count=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
