package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vif0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34815a;

    public final boolean equals(Object obj) {
        if (obj instanceof vif0) {
            return this.f34815a == ((vif0) obj).f34815a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34815a);
    }

    public final String toString() {
        return defpackage.b.c("ConfirmAnyChangeType(value=", ")", this.f34815a);
    }
}
