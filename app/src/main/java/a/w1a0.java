package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35648a;

    public w1a0(String str) {
        this.f35648a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w1a0) && this.f35648a.equals(((w1a0) obj).f35648a);
    }

    public final int hashCode() {
        return this.f35648a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coupon(id=", this.f35648a, ")");
    }
}
