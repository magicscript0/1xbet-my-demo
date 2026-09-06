package a;

/* JADX INFO: loaded from: classes2.dex */
public final class iph implements lph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14103a;
    public final int b;

    public iph(int i, int i2) {
        this.f14103a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iph)) {
            return false;
        }
        iph iphVar = (iph) obj;
        return this.f14103a == iphVar.f14103a && this.b == iphVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f14103a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f14103a, this.b, "OnButtonActionClick(currentPage=", ", pageCount=", ")");
    }
}
