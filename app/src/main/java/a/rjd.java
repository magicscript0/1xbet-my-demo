package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28399a;

    public final boolean equals(Object obj) {
        if (obj instanceof rjd) {
            return this.f28399a.equals(((rjd) obj).f28399a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28399a.hashCode();
    }

    public final String toString() {
        return ey90.m("MarketHeaderText(value=", this.f28399a, ")");
    }
}
