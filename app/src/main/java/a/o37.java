package a;

/* JADX INFO: loaded from: classes4.dex */
public final class o37 implements s37 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22798a;

    public o37(boolean z) {
        this.f22798a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o37) && this.f22798a == ((o37) obj).f22798a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22798a);
    }

    public final String toString() {
        return defpackage.b.c("EditCoupon(resetToExpress=", ")", this.f22798a);
    }
}
