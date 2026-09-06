package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ryd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29050a;

    public final boolean equals(Object obj) {
        if (obj instanceof ryd0) {
            return this.f29050a.equals(((ryd0) obj).f29050a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29050a.hashCode();
    }

    public final String toString() {
        return ey90.m("MatchDescription(value=", this.f29050a, ")");
    }
}
