package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w3q implements y3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3q f35755a;

    public final boolean equals(Object obj) {
        if (obj instanceof w3q) {
            return this.f35755a.equals(((w3q) obj).f35755a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35755a.hashCode();
    }

    public final String toString() {
        return "SecondValue(statistic=" + this.f35755a + ")";
    }
}
