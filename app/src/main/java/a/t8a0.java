package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t8a0 implements b9a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31099a;

    public t8a0(boolean z) {
        this.f31099a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8a0) && this.f31099a == ((t8a0) obj).f31099a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31099a);
    }

    public final String toString() {
        return defpackage.b.c("SetLoading(loading=", ")", this.f31099a);
    }
}
