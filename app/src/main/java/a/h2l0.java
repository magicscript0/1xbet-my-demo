package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h2l0 implements j2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fz60 f11458a;
    public final fz60 b;

    public h2l0(fz60 fz60Var, fz60 fz60Var2) {
        this.f11458a = fz60Var;
        this.b = fz60Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2l0)) {
            return false;
        }
        h2l0 h2l0Var = (h2l0) obj;
        return this.f11458a.equals(h2l0Var.f11458a) && this.b.equals(h2l0Var.b);
    }

    public final int hashCode() {
        return this.b.f9686a.hashCode() + (this.f11458a.f9686a.hashCode() * 31);
    }

    public final String toString() {
        return "WithLogoOnlyHorizontal(firstPlayerLogo=" + this.f11458a + ", secondPlayerLogo=" + this.b + ")";
    }
}
