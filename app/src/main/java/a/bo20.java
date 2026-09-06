package a;

/* JADX INFO: loaded from: classes.dex */
public final class bo20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2703a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public bo20(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f2703a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo20)) {
            return false;
        }
        bo20 bo20Var = (bo20) obj;
        return this.f2703a == bo20Var.f2703a && this.b == bo20Var.b && this.c == bo20Var.c && this.d == bo20Var.d && this.e == bo20Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gtg0.e(gtg0.e(gtg0.e(Boolean.hashCode(this.f2703a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(isConnected=");
        sb.append(this.f2703a);
        sb.append(", isValidated=");
        sb.append(this.b);
        sb.append(", isMetered=");
        sb.append(this.c);
        sb.append(", isNotRoaming=");
        sb.append(this.d);
        sb.append(", isBlocked=");
        return gtg0.p(sb, this.e, ')');
    }
}
