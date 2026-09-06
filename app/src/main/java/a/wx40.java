package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wx40 implements xx40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37106a;
    public final boolean b;

    public wx40(boolean z, boolean z2) {
        this.f37106a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx40)) {
            return false;
        }
        wx40 wx40Var = (wx40) obj;
        return this.f37106a == wx40Var.f37106a && this.b == wx40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f37106a) * 31);
    }

    public final String toString() {
        return vdd.k("Viewed(enableDelete=", ", canScrollUp=", ")", this.f37106a, this.b);
    }
}
