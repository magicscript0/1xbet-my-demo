package a;

/* JADX INFO: loaded from: classes.dex */
public final class git {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10586a;

    public final boolean equals(Object obj) {
        if (obj instanceof git) {
            return this.f10586a == ((git) obj).f10586a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10586a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f10586a + ')';
    }
}
