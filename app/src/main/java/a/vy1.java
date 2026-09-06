package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vy1 implements wy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xy1 f35509a;
    public final String b;
    public final String c;

    public vy1(xy1 xy1Var, String str, String str2) {
        xy1Var.getClass();
        str.getClass();
        this.f35509a = xy1Var;
        this.b = str;
        this.c = str2;
    }

    @Override // a.wy1
    public final xy1 a() {
        return this.f35509a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy1)) {
            return false;
        }
        vy1 vy1Var = (vy1) obj;
        return this.f35509a == vy1Var.f35509a && Intrinsics.d(this.b, vy1Var.b) && this.c.equals(vy1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f35509a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AggregatorTournamentRulesContentDSModel(styleType=");
        sb.append(this.f35509a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", caption=");
        return gtg0.o(sb, this.c, ")");
    }
}
