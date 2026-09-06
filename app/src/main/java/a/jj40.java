package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jj40 extends rj40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15438a;
    public final boolean b;

    public jj40(boolean z, boolean z2) {
        this.f15438a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj40)) {
            return false;
        }
        jj40 jj40Var = (jj40) obj;
        return this.f15438a == jj40Var.f15438a && this.b == jj40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f15438a) * 31);
    }

    public final String toString() {
        return vdd.k("AddBetMenu(raiseGame=", ", showBetLayout=", ")", this.f15438a, this.b);
    }
}
