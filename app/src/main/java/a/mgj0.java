package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mgj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20194a;
    public final boolean b;

    public mgj0(boolean z, boolean z2) {
        this.f20194a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgj0)) {
            return false;
        }
        mgj0 mgj0Var = (mgj0) obj;
        return this.f20194a == mgj0Var.f20194a && this.b == mgj0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f20194a) * 31);
    }

    public final String toString() {
        return vdd.k("SumEnableModel(betSumEnable=", ", wontedSumEnable=", ")", this.f20194a, this.b);
    }
}
