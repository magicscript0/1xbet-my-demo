package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yh80 implements bi80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vh80 f39668a;
    public final boolean b;

    public yh80(vh80 vh80Var, boolean z) {
        this.f39668a = vh80Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh80)) {
            return false;
        }
        yh80 yh80Var = (yh80) obj;
        return this.f39668a.equals(yh80Var.f39668a) && this.b == yh80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39668a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(powerbetUiModel=" + this.f39668a + ", needExit=" + this.b + ")";
    }
}
