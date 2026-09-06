package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ra80 implements sa80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27988a;
    public final ma80 b;

    public ra80(boolean z, ma80 ma80Var) {
        ma80Var.getClass();
        this.f27988a = z;
        this.b = ma80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra80)) {
            return false;
        }
        ra80 ra80Var = (ra80) obj;
        return this.f27988a == ra80Var.f27988a && this.b == ra80Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f27988a) * 31);
    }

    public final String toString() {
        return "OnSettingsToggleClick(isChecked=" + this.f27988a + ", type=" + this.b + ")";
    }
}
