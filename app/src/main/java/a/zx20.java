package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zx20 implements by20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0z f41963a;
    public final boolean b;

    public zx20(q0z q0zVar, boolean z) {
        this.f41963a = q0zVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zx20)) {
            return false;
        }
        zx20 zx20Var = (zx20) obj;
        return this.f41963a.equals(zx20Var.f41963a) && this.b == zx20Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f41963a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f41963a + ", connectionError=" + this.b + ")";
    }
}
