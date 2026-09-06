package a;

/* JADX INFO: loaded from: classes3.dex */
public final class in90 implements jn90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bn90 f14012a;

    public final boolean equals(Object obj) {
        if (obj instanceof in90) {
            return this.f14012a == ((in90) obj).f14012a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14012a.hashCode();
    }

    public final String toString() {
        return "Type(value=" + this.f14012a + ")";
    }
}
