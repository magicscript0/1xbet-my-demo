package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fhn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8914a;

    public fhn(boolean z) {
        this.f8914a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fhn) && this.f8914a == ((fhn) obj).f8914a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8914a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteClearSelectPayload(value=", ")", this.f8914a);
    }
}
