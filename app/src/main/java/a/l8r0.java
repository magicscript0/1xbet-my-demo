package a;

/* JADX INFO: loaded from: classes5.dex */
public final class l8r0 extends n8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18200a;

    public l8r0(boolean z) {
        this.f18200a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l8r0) && this.f18200a == ((l8r0) obj).f18200a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18200a);
    }

    public final String toString() {
        return defpackage.b.c("ShowWheel(show=", ")", this.f18200a);
    }
}
