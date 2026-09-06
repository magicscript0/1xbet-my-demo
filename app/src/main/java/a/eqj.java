package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eqj implements gqj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7704a;

    public final boolean equals(Object obj) {
        if (obj instanceof eqj) {
            return this.f7704a.equals(((eqj) obj).f7704a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7704a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f7704a, ")");
    }
}
