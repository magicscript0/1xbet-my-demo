package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xh20 implements zh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38013a;
    public final boolean b;

    public xh20(boolean z, boolean z2) {
        this.f38013a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh20)) {
            return false;
        }
        xh20 xh20Var = (xh20) obj;
        return this.f38013a == xh20Var.f38013a && this.b == xh20Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f38013a) * 31);
    }

    public final String toString() {
        return vdd.k("OpenCompleteProfileScreen(isNeedOpenVerification=", ", isNeedOpenBindPhone=", ")", this.f38013a, this.b);
    }
}
