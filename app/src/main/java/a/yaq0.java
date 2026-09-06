package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yaq0 implements abq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39373a;

    public yaq0(boolean z) {
        this.f39373a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yaq0) && this.f39373a == ((yaq0) obj).f39373a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39373a);
    }

    public final String toString() {
        return defpackage.b.c("Double(isUpper=", ")", this.f39373a);
    }
}
