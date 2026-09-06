package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b2v implements c2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1v f1756a;

    public final boolean equals(Object obj) {
        if (obj instanceof b2v) {
            return this.f1756a.equals(((b2v) obj).f1756a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1756a.hashCode();
    }

    public final String toString() {
        return "SecondPlayerCombination(value=" + this.f1756a + ")";
    }
}
