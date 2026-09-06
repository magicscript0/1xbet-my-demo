package a;

/* JADX INFO: loaded from: classes5.dex */
public final class n2l0 implements o2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hz60 f21176a;
    public final hz60 b;

    public n2l0(hz60 hz60Var, hz60 hz60Var2) {
        this.f21176a = hz60Var;
        this.b = hz60Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2l0)) {
            return false;
        }
        n2l0 n2l0Var = (n2l0) obj;
        return this.f21176a.equals(n2l0Var.f21176a) && this.b.equals(n2l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21176a.hashCode() * 31);
    }

    public final String toString() {
        return "WithLogoOnlyVertical(firstPlayerLogo=" + this.f21176a + ", secondPlayerLogo=" + this.b + ")";
    }
}
