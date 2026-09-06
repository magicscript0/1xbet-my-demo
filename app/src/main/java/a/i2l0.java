package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i2l0 implements k2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez60 f13076a;
    public final ez60 b;

    public i2l0(ez60 ez60Var, ez60 ez60Var2) {
        this.f13076a = ez60Var;
        this.b = ez60Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2l0)) {
            return false;
        }
        i2l0 i2l0Var = (i2l0) obj;
        return this.f13076a.equals(i2l0Var.f13076a) && this.b.equals(i2l0Var.b);
    }

    public final int hashCode() {
        return this.b.f8079a.hashCode() + (this.f13076a.f8079a.hashCode() * 31);
    }

    public final String toString() {
        return "WithLogoOnlyHorizontal(firstPlayerLogo=" + this.f13076a + ", secondPlayerLogo=" + this.b + ")";
    }
}
