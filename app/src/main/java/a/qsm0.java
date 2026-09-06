package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qsm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a040 f27182a;

    public qsm0(a040 a040Var) {
        this.f27182a = a040Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qsm0) && this.f27182a.equals(((qsm0) obj).f27182a);
    }

    public final int hashCode() {
        return this.f27182a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f27182a + ")";
    }
}
