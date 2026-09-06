package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hav implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11847a;

    public final boolean equals(Object obj) {
        if (obj instanceof hav) {
            return this.f11847a == ((hav) obj).f11847a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11847a);
    }

    public final String toString() {
        return defpackage.b.c("IsSelected(value=", ")", this.f11847a);
    }
}
