package a;

/* JADX INFO: loaded from: classes5.dex */
public final class guf0 implements iuf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11104a;

    public static String a(boolean z) {
        return defpackage.b.c("Enable(value=", ")", z);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof guf0) {
            return this.f11104a == ((guf0) obj).f11104a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11104a);
    }

    public final String toString() {
        return a(this.f11104a);
    }
}
