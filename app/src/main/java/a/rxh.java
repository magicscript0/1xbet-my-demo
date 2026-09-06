package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29013a;

    public final boolean equals(Object obj) {
        if (obj instanceof rxh) {
            return this.f29013a.equals(((rxh) obj).f29013a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29013a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerSumOfThrows(value=", this.f29013a, ")");
    }
}
