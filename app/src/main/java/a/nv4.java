package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nv4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f22445a;
    public final boolean b;
    public final boolean c;

    public nv4(double d, boolean z, boolean z2) {
        this.f22445a = d;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv4)) {
            return false;
        }
        nv4 nv4Var = (nv4) obj;
        return Double.compare(this.f22445a, nv4Var.f22445a) == 0 && this.b == nv4Var.b && this.c == nv4Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gtg0.e(Double.hashCode(this.f22445a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoBetParamsModel(autoBetCoef=");
        sb.append(this.f22445a);
        sb.append(", dropOnScoreChange=");
        sb.append(this.b);
        return defpackage.b.e(sb, ", fromLineToLive=", this.c, ")");
    }
}
