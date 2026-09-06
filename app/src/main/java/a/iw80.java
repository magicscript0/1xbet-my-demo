package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iw80 implements jw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14401a;

    public final boolean equals(Object obj) {
        if (obj instanceof iw80) {
            return this.f14401a == ((iw80) obj).f14401a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14401a);
    }

    public final String toString() {
        return defpackage.b.c("PromotionsVisible(value=", ")", this.f14401a);
    }
}
