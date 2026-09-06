package a;

/* JADX INFO: loaded from: classes5.dex */
public final class q2l0 implements r2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lz60 f26034a;

    public q2l0(lz60 lz60Var) {
        this.f26034a = lz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q2l0) && this.f26034a.equals(((q2l0) obj).f26034a);
    }

    public final int hashCode() {
        return this.f26034a.hashCode();
    }

    public final String toString() {
        return "WithLogoOnly(playerLogo=" + this.f26034a + ")";
    }
}
