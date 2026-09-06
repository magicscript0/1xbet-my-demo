package a;

/* JADX INFO: loaded from: classes5.dex */
public final class br9 extends kr9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2850a;

    public br9(boolean z) {
        this.f2850a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof br9) && this.f2850a == ((br9) obj).f2850a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2850a);
    }

    public final String toString() {
        return defpackage.b.c("IsPointEnable(isPointEnable=", ")", this.f2850a);
    }
}
