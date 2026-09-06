package a;

/* JADX INFO: loaded from: classes3.dex */
public final class x3q implements y3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3q f37412a;

    public final boolean equals(Object obj) {
        if (obj instanceof x3q) {
            return this.f37412a.equals(((x3q) obj).f37412a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37412a.hashCode();
    }

    public final String toString() {
        return "ThirdValue(statistic=" + this.f37412a + ")";
    }
}
