package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w2d0 implements z2d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35692a;

    public w2d0(boolean z) {
        this.f35692a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w2d0) && this.f35692a == ((w2d0) obj).f35692a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35692a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f35692a);
    }
}
