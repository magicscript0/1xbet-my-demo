package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cyf0 implements fyf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4778a;

    public static String a(boolean z) {
        return defpackage.b.c("Enable(value=", ")", z);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cyf0) {
            return this.f4778a == ((cyf0) obj).f4778a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4778a);
    }

    public final String toString() {
        return a(this.f4778a);
    }
}
