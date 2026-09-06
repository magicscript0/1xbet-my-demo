package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pio {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25135a;
    public final String b;

    public pio(int i, String str) {
        this.f25135a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pio)) {
            return false;
        }
        pio pioVar = (pio) obj;
        return this.f25135a == pioVar.f25135a && this.b.equals(pioVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f25135a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f25135a, "FindCouponParamsModel(id=", ", name=", this.b, ")");
    }
}
