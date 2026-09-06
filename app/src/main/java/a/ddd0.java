package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ddd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5479a;

    public ddd0(boolean z) {
        this.f5479a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ddd0) && this.f5479a == ((ddd0) obj).f5479a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5479a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f5479a);
    }
}
