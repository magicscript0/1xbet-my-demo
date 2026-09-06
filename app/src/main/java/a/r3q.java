package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r3q implements y3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3q f27679a;

    public final boolean equals(Object obj) {
        if (obj instanceof r3q) {
            return this.f27679a.equals(((r3q) obj).f27679a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27679a.hashCode();
    }

    public final String toString() {
        return "FirstValue(statistic=" + this.f27679a + ")";
    }
}
