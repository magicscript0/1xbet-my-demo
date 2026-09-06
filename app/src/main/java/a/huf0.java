package a;

/* JADX INFO: loaded from: classes5.dex */
public final class huf0 implements iuf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12724a;

    public static String a(boolean z) {
        return defpackage.b.c("Switched(value=", ")", z);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof huf0) {
            return this.f12724a == ((huf0) obj).f12724a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12724a);
    }

    public final String toString() {
        return a(this.f12724a);
    }
}
