package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xkc implements zkc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38166a;
    public final cud b;

    public xkc(int i, cud cudVar) {
        this.f38166a = i;
        this.b = cudVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkc)) {
            return false;
        }
        xkc xkcVar = (xkc) obj;
        return this.f38166a == xkcVar.f38166a && this.b == xkcVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f38166a) * 31);
    }

    public final String toString() {
        return "MaxLimit(limit=" + this.f38166a + ", couponTypeModel=" + this.b + ")";
    }
}
