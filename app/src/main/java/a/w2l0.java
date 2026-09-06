package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w2l0 implements y2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fz60 f35702a;

    public w2l0(fz60 fz60Var) {
        this.f35702a = fz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w2l0) && this.f35702a.equals(((w2l0) obj).f35702a);
    }

    public final int hashCode() {
        return this.f35702a.hashCode();
    }

    public final String toString() {
        return "WithLogoOnly(playerLogo=" + this.f35702a + ")";
    }
}
