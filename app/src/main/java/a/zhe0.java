package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zhe0 implements bie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jhe0 f41269a;

    public final boolean equals(Object obj) {
        if (obj instanceof zhe0) {
            return this.f41269a.equals(((zhe0) obj).f41269a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41269a.hashCode();
    }

    public final String toString() {
        return "SecondPlayerCardsSum(value=" + this.f41269a + ")";
    }
}
