package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lj40 extends rj40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18665a;
    public final boolean b;

    public lj40(boolean z, boolean z2) {
        this.f18665a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj40)) {
            return false;
        }
        lj40 lj40Var = (lj40) obj;
        return this.f18665a == lj40Var.f18665a && this.b == lj40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f18665a) * 31);
    }

    public final String toString() {
        return vdd.k("GameStarted(autoSpin=", ", raiseGame=", ")", this.f18665a, this.b);
    }
}
