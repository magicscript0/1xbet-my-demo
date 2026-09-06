package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zlt implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41463a;

    public final boolean equals(Object obj) {
        if (obj instanceof zlt) {
            return this.f41463a == ((zlt) obj).f41463a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41463a);
    }

    public final String toString() {
        return defpackage.b.c("Enable(value=", ")", this.f41463a);
    }
}
