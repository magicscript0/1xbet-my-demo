package a;

/* JADX INFO: loaded from: classes.dex */
public final class jzi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16180a;

    public static String a(int i) {
        return gtg0.j(i, "Stream-");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jzi0) {
            return this.f16180a == ((jzi0) obj).f16180a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16180a);
    }

    public final String toString() {
        return a(this.f16180a);
    }
}
