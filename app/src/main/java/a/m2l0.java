package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m2l0 implements o2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lz60 f19538a;
    public final lz60 b;

    public m2l0(lz60 lz60Var, lz60 lz60Var2) {
        this.f19538a = lz60Var;
        this.b = lz60Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2l0)) {
            return false;
        }
        m2l0 m2l0Var = (m2l0) obj;
        return this.f19538a.equals(m2l0Var.f19538a) && this.b.equals(m2l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19538a.hashCode() * 31);
    }

    public final String toString() {
        return "WithLogoOnlyHorizontal(firstPlayerLogo=" + this.f19538a + ", secondPlayerLogo=" + this.b + ")";
    }
}
