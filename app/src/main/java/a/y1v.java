package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y1v implements c2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1v f38957a;

    public final boolean equals(Object obj) {
        if (obj instanceof y1v) {
            return this.f38957a.equals(((y1v) obj).f38957a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38957a.hashCode();
    }

    public final String toString() {
        return "FirstPlayerCombination(value=" + this.f38957a + ")";
    }
}
