package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e970 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6917a;

    public final boolean equals(Object obj) {
        if (obj instanceof e970) {
            return this.f6917a.equals(((e970) obj).f6917a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6917a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f6917a, ")");
    }
}
