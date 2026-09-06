package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mxf0 implements qxf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20945a;

    public static String a(boolean z) {
        return defpackage.b.c("Enable(value=", ")", z);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mxf0) {
            return this.f20945a == ((mxf0) obj).f20945a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20945a);
    }

    public final String toString() {
        return a(this.f20945a);
    }
}
