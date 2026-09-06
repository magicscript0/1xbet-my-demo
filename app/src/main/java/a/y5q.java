package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y5q implements z5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f39142a;

    public final boolean equals(Object obj) {
        if (obj instanceof y5q) {
            return this.f39142a.equals(((y5q) obj).f39142a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39142a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f39142a, ")");
    }
}
