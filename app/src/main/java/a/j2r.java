package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j2r implements m2r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14688a;

    public j2r(boolean z) {
        this.f14688a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j2r) && this.f14688a == ((j2r) obj).f14688a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14688a);
    }

    public final String toString() {
        return defpackage.b.c("Error(isControlPanelVisible=", ")", this.f14688a);
    }
}
