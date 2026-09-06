package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tx40 implements xx40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32216a;
    public final boolean b;

    public tx40(boolean z, boolean z2) {
        this.f32216a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx40)) {
            return false;
        }
        tx40 tx40Var = (tx40) obj;
        return this.f32216a == tx40Var.f32216a && this.b == tx40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f32216a) * 31);
    }

    public final String toString() {
        return vdd.k("Other(enableDelete=", ", canScrollUp=", ")", this.f32216a, this.b);
    }
}
