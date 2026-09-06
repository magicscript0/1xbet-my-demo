package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g0n implements j0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9752a;

    public final boolean equals(Object obj) {
        if (obj instanceof g0n) {
            return this.f9752a.equals(((g0n) obj).f9752a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9752a.hashCode();
    }

    public final String toString() {
        return ey90.m("CoefLabelText(value=", this.f9752a, ")");
    }
}
