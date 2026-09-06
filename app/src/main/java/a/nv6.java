package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nv6 extends pv6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22448a;

    public nv6(boolean z) {
        this.f22448a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nv6) && this.f22448a == ((nv6) obj).f22448a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22448a);
    }

    public final String toString() {
        return defpackage.b.c("EnableBetInfo(enable=", ")", this.f22448a);
    }
}
