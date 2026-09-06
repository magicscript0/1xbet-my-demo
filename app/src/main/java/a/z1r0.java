package a;

/* JADX INFO: loaded from: classes6.dex */
public final class z1r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40581a;

    public z1r0(boolean z) {
        this.f40581a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1r0) && this.f40581a == ((z1r0) obj).f40581a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40581a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f40581a);
    }
}
