package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bsd0 implements dsd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nsd0 f2901a;

    public bsd0(nsd0 nsd0Var) {
        this.f2901a = nsd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bsd0) && this.f2901a.equals(((bsd0) obj).f2901a);
    }

    public final int hashCode() {
        return this.f2901a.hashCode();
    }

    public final String toString() {
        return "ShowGameResult(gameResult=" + this.f2901a + ")";
    }
}
