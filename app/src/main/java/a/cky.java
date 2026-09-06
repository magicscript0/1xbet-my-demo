package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cky implements eky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final clb0 f4191a;

    public cky(clb0 clb0Var) {
        this.f4191a = clb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cky) && this.f4191a.equals(((cky) obj).f4191a);
    }

    public final int hashCode() {
        return this.f4191a.hashCode();
    }

    public final String toString() {
        return "ExitWithResult(item=" + this.f4191a + ")";
    }
}
