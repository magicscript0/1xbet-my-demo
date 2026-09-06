package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oxf0 implements qxf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uhi0 f24163a;

    public static String a(uhi0 uhi0Var) {
        return "Status(value=" + uhi0Var + ")";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oxf0) {
            return this.f24163a == ((oxf0) obj).f24163a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24163a.hashCode();
    }

    public final String toString() {
        return a(this.f24163a);
    }
}
