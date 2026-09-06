package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iq90 implements kq90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14136a;

    public iq90(boolean z) {
        this.f14136a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iq90) && this.f14136a == ((iq90) obj).f14136a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14136a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f14136a);
    }
}
