package a;

/* JADX INFO: loaded from: classes.dex */
public final class ycy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39474a;

    public final boolean equals(Object obj) {
        if (obj instanceof ycy) {
            return this.f39474a == ((ycy) obj).f39474a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39474a);
    }

    public final String toString() {
        int i = this.f39474a;
        if (i == 0) {
            return "Polite";
        }
        return i == 1 ? "Assertive" : "Unknown";
    }
}
