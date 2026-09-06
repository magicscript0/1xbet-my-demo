package a;

/* JADX INFO: loaded from: classes.dex */
public final class p79 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24612a;
    public final boolean b;

    public p79(boolean z, boolean z2) {
        this.f24612a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p79)) {
            return false;
        }
        p79 p79Var = (p79) obj;
        return this.f24612a == p79Var.f24612a && this.b == p79Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f24612a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ValidationCriteria(checkBack=");
        sb.append(this.f24612a);
        sb.append(", checkFront=");
        return gtg0.p(sb, this.b, ')');
    }
}
