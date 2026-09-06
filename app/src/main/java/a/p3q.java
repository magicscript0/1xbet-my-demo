package a;

/* JADX INFO: loaded from: classes3.dex */
public final class p3q implements y3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3q f24458a;

    public final boolean equals(Object obj) {
        if (obj instanceof p3q) {
            return this.f24458a.equals(((p3q) obj).f24458a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24458a.hashCode();
    }

    public final String toString() {
        return "FifthValue(statistic=" + this.f24458a + ")";
    }
}
