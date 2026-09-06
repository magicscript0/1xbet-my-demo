package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31621a;

    public final boolean equals(Object obj) {
        if (obj instanceof tjd) {
            return this.f31621a.equals(((tjd) obj).f31621a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31621a.hashCode();
    }

    public final String toString() {
        return ey90.m("MarketTitleText(value=", this.f31621a, ")");
    }
}
