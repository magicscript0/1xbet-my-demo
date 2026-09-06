package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mk9 implements pk9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yj9 f20355a;

    public final boolean equals(Object obj) {
        if (obj instanceof mk9) {
            return this.f20355a.equals(((mk9) obj).f20355a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20355a.hashCode();
    }

    public final String toString() {
        return "SecondPeriod(value=" + this.f20355a + ")";
    }
}
