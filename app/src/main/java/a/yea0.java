package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yea0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kga0 f39528a;
    public final boolean b;

    public yea0(kga0 kga0Var, boolean z) {
        this.f39528a = kga0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yea0)) {
            return false;
        }
        yea0 yea0Var = (yea0) obj;
        return this.f39528a.equals(yea0Var.f39528a) && this.b == yea0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39528a.hashCode() * 31);
    }

    public final String toString() {
        return "QuickBetState(fastBetsUiModel=" + this.f39528a + ", isVisible=" + this.b + ")";
    }
}
