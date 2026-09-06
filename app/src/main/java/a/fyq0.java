package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fyq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9674a;

    public fyq0(boolean z) {
        this.f9674a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fyq0) && this.f9674a == ((fyq0) obj).f9674a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9674a);
    }

    public final String toString() {
        return defpackage.b.c("FullScreen(enable=", ")", this.f9674a);
    }
}
