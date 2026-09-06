package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lpf0 implements npf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18941a;

    public static String a(boolean z) {
        return defpackage.b.c("Enable(value=", ")", z);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lpf0) {
            return this.f18941a == ((lpf0) obj).f18941a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18941a);
    }

    public final String toString() {
        return a(this.f18941a);
    }
}
