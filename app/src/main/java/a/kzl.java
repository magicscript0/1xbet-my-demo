package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kzl implements lzl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cud f17793a;
    public final boolean b;

    public kzl(cud cudVar, boolean z) {
        cudVar.getClass();
        this.f17793a = cudVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzl)) {
            return false;
        }
        kzl kzlVar = (kzl) obj;
        return this.f17793a == kzlVar.f17793a && this.b == kzlVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17793a.hashCode() * 31);
    }

    public final String toString() {
        return "TopTitle(selectedCoupon=" + this.f17793a + ", canChooseType=" + this.b + ")";
    }
}
