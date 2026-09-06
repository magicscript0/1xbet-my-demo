package a;

/* JADX INFO: loaded from: classes.dex */
public final class cdc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3855a;

    public final boolean equals(Object obj) {
        if (obj instanceof cdc0) {
            return this.f3855a == ((cdc0) obj).f3855a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3855a);
    }

    public final String toString() {
        return "RequestNumber(value=" + this.f3855a + ')';
    }
}
