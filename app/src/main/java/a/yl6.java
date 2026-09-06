package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yl6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39840a;

    public final boolean equals(Object obj) {
        if (obj instanceof yl6) {
            return this.f39840a.equals(((yl6) obj).f39840a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39840a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSaleConfirmed(betId=", this.f39840a, ")");
    }
}
