package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30736a;

    public t0c(String str) {
        this.f30736a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0c) && this.f30736a.equals(((t0c) obj).f30736a);
    }

    public final int hashCode() {
        return this.f30736a.hashCode();
    }

    public final String toString() {
        return ey90.m("UpdatePromoCodeStateCommandParams(promoCode=", this.f30736a, ")");
    }
}
