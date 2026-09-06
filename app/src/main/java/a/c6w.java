package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c6w {
    public static final c6w f = new c6w(null, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd30 f3559a;
    public final x520 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public c6w(xd30 xd30Var, x520 x520Var, boolean z, boolean z2, boolean z3) {
        this.f3559a = xd30Var;
        this.b = x520Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6w)) {
            return false;
        }
        c6w c6wVar = (c6w) obj;
        return this.f3559a == c6wVar.f3559a && this.b == c6wVar.b && this.c == c6wVar.c && this.d == c6wVar.d && this.e == c6wVar.e;
    }

    public final int hashCode() {
        xd30 xd30Var = this.f3559a;
        int iHashCode = (xd30Var == null ? 0 : xd30Var.hashCode()) * 31;
        x520 x520Var = this.b;
        return Boolean.hashCode(this.e) + gtg0.e(gtg0.e((iHashCode + (x520Var != null ? x520Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb.append(this.f3559a);
        sb.append(", mutability=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        sb.append(this.c);
        sb.append(", isNullabilityQualifierForWarning=");
        sb.append(this.d);
        sb.append(", isMutabilityQualifierForWarning=");
        return gtg0.p(sb, this.e, ')');
    }

    public /* synthetic */ c6w(xd30 xd30Var, boolean z) {
        this(xd30Var, null, z, false, false);
    }
}
