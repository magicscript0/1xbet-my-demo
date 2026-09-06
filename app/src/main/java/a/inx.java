package a;

/* JADX INFO: loaded from: classes4.dex */
public final class inx implements jnx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14043a;

    public final boolean equals(Object obj) {
        if (obj instanceof inx) {
            return this.f14043a.equals(((inx) obj).f14043a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14043a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorDialog(message=", this.f14043a, ")");
    }
}
