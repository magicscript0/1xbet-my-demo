package a;

/* JADX INFO: loaded from: classes6.dex */
public final class myq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21008a;

    public myq0(boolean z) {
        this.f21008a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof myq0) && this.f21008a == ((myq0) obj).f21008a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21008a);
    }

    public final String toString() {
        return defpackage.b.c("BlockToolbar(block=", ")", this.f21008a);
    }
}
