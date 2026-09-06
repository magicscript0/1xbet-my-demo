package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11821a;

    public hac(boolean z) {
        this.f11821a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hac) && this.f11821a == ((hac) obj).f11821a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11821a);
    }

    public final String toString() {
        return defpackage.b.c("OnAddGameToCouponClick(resetToExpress=", ")", this.f11821a);
    }
}
