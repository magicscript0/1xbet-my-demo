package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nv40 implements ov40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22446a;

    public final boolean equals(Object obj) {
        if (obj instanceof nv40) {
            return this.f22446a.equals(((nv40) obj).f22446a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22446a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowPermissionRequestDialog(value=", this.f22446a, ")");
    }
}
