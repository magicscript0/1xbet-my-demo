package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oce implements qce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23210a;

    public final boolean equals(Object obj) {
        if (obj instanceof oce) {
            return this.f23210a.equals(((oce) obj).f23210a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23210a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f23210a, ")");
    }
}
