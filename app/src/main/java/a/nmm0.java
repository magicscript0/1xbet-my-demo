package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nmm0 extends smm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22071a;

    public nmm0(String str) {
        buv buvVar = buv.f3015a;
        this.f22071a = str;
    }

    @Override // a.smm0
    public final buv c() {
        return buv.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmm0) || !this.f22071a.equals(((nmm0) obj).f22071a)) {
            return false;
        }
        buv buvVar = buv.f3015a;
        return true;
    }

    @Override // a.smm0
    public final String getTitle() {
        return this.f22071a;
    }

    public final int hashCode() {
        return buv.d.hashCode() + (this.f22071a.hashCode() * 31);
    }

    public final String toString() {
        return "ReferralLink(title=" + this.f22071a + ", itemPosition=" + buv.d + ")";
    }
}
