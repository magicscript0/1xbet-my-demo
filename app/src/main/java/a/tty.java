package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tty implements vty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32076a;

    public final boolean equals(Object obj) {
        if (obj instanceof tty) {
            return this.f32076a.equals(((tty) obj).f32076a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32076a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f32076a, ")");
    }
}
