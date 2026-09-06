package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i0n implements j0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12989a;

    public final boolean equals(Object obj) {
        if (obj instanceof i0n) {
            return this.f12989a.equals(((i0n) obj).f12989a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12989a.hashCode();
    }

    public final String toString() {
        return ey90.m("TitleText(value=", this.f12989a, ")");
    }
}
