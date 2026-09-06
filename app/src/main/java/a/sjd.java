package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29991a;

    public final boolean equals(Object obj) {
        if (obj instanceof sjd) {
            return this.f29991a == ((sjd) obj).f29991a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29991a);
    }

    public final String toString() {
        return ue30.g(this.f29991a, "MarketStyle(value=", ")");
    }
}
