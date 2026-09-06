package a;

/* JADX INFO: loaded from: classes.dex */
public final class ii50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13779a;

    public static String a(int i) {
        return gtg0.l("MirrorMode(value=", i, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ii50) {
            return this.f13779a == ((ii50) obj).f13779a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13779a);
    }

    public final String toString() {
        return a(this.f13779a);
    }
}
