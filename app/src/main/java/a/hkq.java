package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hkq implements kkq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ai20 f12292a;

    public final boolean equals(Object obj) {
        if (obj instanceof hkq) {
            return this.f12292a == ((hkq) obj).f12292a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12292a.hashCode();
    }

    public final String toString() {
        return "NavigationBarItemClick(type=" + this.f12292a + ")";
    }
}
