package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ag60 implements gg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f742a;

    public static String a(String str) {
        return ey90.m("Phone(value=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ag60) {
            return this.f742a.equals(((ag60) obj).f742a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f742a.hashCode();
    }

    public final String toString() {
        return a(this.f742a);
    }
}
