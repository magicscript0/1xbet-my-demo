package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j0r implements k0r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14606a;

    public j0r(boolean z) {
        this.f14606a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0r) && this.f14606a == ((j0r) obj).f14606a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14606a);
    }

    public final String toString() {
        return defpackage.b.c("ServiceError(isControlPanelVisible=", ")", this.f14606a);
    }
}
