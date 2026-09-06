package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fpa0 implements hpa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9247a;

    public final boolean equals(Object obj) {
        if (obj instanceof fpa0) {
            return this.f9247a.equals(((fpa0) obj).f9247a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9247a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f9247a, ")");
    }
}
