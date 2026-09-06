package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wcr {
    public static final wcr h = new wcr(0.0d, icr.e, 0.0d, 0.0d, l6m.f18105a, 0.0d, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f36187a;
    public final icr b;
    public final double c;
    public final double d;
    public final List e;
    public final double f;
    public final long g;

    public wcr(double d, icr icrVar, double d2, double d3, List list, double d4, long j) {
        icrVar.getClass();
        list.getClass();
        this.f36187a = d;
        this.b = icrVar;
        this.c = d2;
        this.d = d3;
        this.e = list;
        this.f = d4;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcr)) {
            return false;
        }
        wcr wcrVar = (wcr) obj;
        return Double.compare(this.f36187a, wcrVar.f36187a) == 0 && Intrinsics.d(this.b, wcrVar.b) && Double.compare(this.c, wcrVar.c) == 0 && Double.compare(this.d, wcrVar.d) == 0 && Intrinsics.d(this.e, wcrVar.e) && Double.compare(this.f, wcrVar.f) == 0 && this.g == wcrVar.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + mpn0.a(this.f, mm7.a(mpn0.a(this.d, mpn0.a(this.c, (this.b.hashCode() + (Double.hashCode(this.f36187a) * 31)) * 31, 31), 31), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GamesManiaPlayModel(coef=");
        sb.append(this.f36187a);
        sb.append(", jackPot=");
        sb.append(this.b);
        vdd.z(sb, ", winSum=", this.c, ", betSum=");
        sb.append(this.d);
        sb.append(", result=");
        sb.append(this.e);
        vdd.z(sb, ", balanceNew=", this.f, ", accountId=");
        return ue30.h(this.g, ")", sb);
    }
}
