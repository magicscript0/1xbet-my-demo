package a;

/* JADX INFO: loaded from: classes4.dex */
public final class t1r implements w1r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30800a;

    public t1r(boolean z) {
        this.f30800a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1r) && this.f30800a == ((t1r) obj).f30800a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30800a);
    }

    public final String toString() {
        return defpackage.b.c("Error(isControlPanelVisible=", ")", this.f30800a);
    }
}
