package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pv7 implements sv7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25704a;
    public final boolean b;

    public pv7(boolean z, boolean z2) {
        this.f25704a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv7)) {
            return false;
        }
        pv7 pv7Var = (pv7) obj;
        return this.f25704a == pv7Var.f25704a && this.b == pv7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f25704a) * 31);
    }

    public final String toString() {
        return vdd.k("Claim(isLoading=", ", isEnable=", ")", this.f25704a, this.b);
    }
}
