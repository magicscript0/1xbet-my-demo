package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w9z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36053a;
    public final bwi0 b;
    public final double c;
    public final double d;
    public final double e;
    public final long f;
    public final ez30 g;

    public w9z(List list, bwi0 bwi0Var, double d, double d2, double d3, long j, ez30 ez30Var) {
        list.getClass();
        this.f36053a = list;
        this.b = bwi0Var;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = j;
        this.g = ez30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9z)) {
            return false;
        }
        w9z w9zVar = (w9z) obj;
        return Intrinsics.d(this.f36053a, w9zVar.f36053a) && this.b == w9zVar.b && Double.compare(this.c, w9zVar.c) == 0 && Double.compare(this.d, w9zVar.d) == 0 && Double.compare(this.e, w9zVar.e) == 0 && this.f == w9zVar.f && this.g.equals(w9zVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + n22.b(mpn0.a(this.e, mpn0.a(this.d, mpn0.a(this.c, (this.b.hashCode() + (this.f36053a.hashCode() * 31)) * 31, 31), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LuckyCardModel(result=");
        sb.append(this.f36053a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", winSum=");
        sb.append(this.c);
        vdd.z(sb, ", newBalance=", this.d, ", coeff=");
        sb.append(this.e);
        n22.t(this.f, ", accountId=", ", card=", sb);
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
