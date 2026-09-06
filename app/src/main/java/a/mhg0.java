package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mhg0 implements qhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20237a;

    public final boolean equals(Object obj) {
        if (obj instanceof mhg0) {
            return this.f20237a == ((mhg0) obj).f20237a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20237a);
    }

    public final String toString() {
        return ue30.g(this.f20237a, "ScoreBackground(value=", ")");
    }
}
