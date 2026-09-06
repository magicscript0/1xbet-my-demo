package a;

/* JADX INFO: loaded from: classes5.dex */
public final class x2l0 implements z2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez60 f37359a;

    public x2l0(ez60 ez60Var) {
        this.f37359a = ez60Var;
    }

    @Override // a.z2l0
    public final iz60 a() {
        return this.f37359a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2l0) && this.f37359a.equals(((x2l0) obj).f37359a);
    }

    public final int hashCode() {
        return this.f37359a.hashCode();
    }

    public final String toString() {
        return "WithLogoOnly(playerLogo=" + this.f37359a + ")";
    }
}
