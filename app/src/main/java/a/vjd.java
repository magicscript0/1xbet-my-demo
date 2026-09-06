package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34856a;

    public final boolean equals(Object obj) {
        if (obj instanceof vjd) {
            return this.f34856a.equals(((vjd) obj).f34856a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34856a.hashCode();
    }

    public final String toString() {
        return ey90.m("OptionBetText(value=", this.f34856a, ")");
    }
}
