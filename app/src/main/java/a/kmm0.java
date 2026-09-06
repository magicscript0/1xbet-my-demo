package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kmm0 extends smm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17222a;

    public kmm0(String str) {
        buv buvVar = buv.f3015a;
        this.f17222a = str;
    }

    @Override // a.smm0
    public final buv c() {
        return buv.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kmm0) || !this.f17222a.equals(((kmm0) obj).f17222a)) {
            return false;
        }
        buv buvVar = buv.f3015a;
        return true;
    }

    @Override // a.smm0
    public final String getTitle() {
        return this.f17222a;
    }

    public final int hashCode() {
        return buv.d.hashCode() + (this.f17222a.hashCode() * 31);
    }

    public final String toString() {
        return "CertificateSerialNumber(title=" + this.f17222a + ", itemPosition=" + buv.d + ")";
    }
}
