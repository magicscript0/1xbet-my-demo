package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g3q implements k3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9890a;

    public final boolean equals(Object obj) {
        if (obj instanceof g3q) {
            return this.f9890a.equals(((g3q) obj).f9890a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9890a.hashCode();
    }

    public final String toString() {
        return ey90.m("Information(value=", this.f9890a, ")");
    }
}
