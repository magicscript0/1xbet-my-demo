package a;

/* JADX INFO: loaded from: classes.dex */
public final class z060 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40510a;

    public final boolean equals(Object obj) {
        if (obj instanceof z060) {
            return this.f40510a == ((z060) obj).f40510a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40510a);
    }

    public final String toString() {
        int i = this.f40510a;
        if (i == 0) {
            return "NonZero";
        }
        return i == 1 ? "EvenOdd" : "Unknown";
    }
}
