package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mn40 extends nn40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20477a;

    public mn40(boolean z) {
        this.f20477a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mn40) && this.f20477a == ((mn40) obj).f20477a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20477a);
    }

    public final String toString() {
        return defpackage.b.c("EnableClickableFragment(enable=", ")", this.f20477a);
    }
}
