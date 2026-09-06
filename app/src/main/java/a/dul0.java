package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dul0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6262a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public dul0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f6262a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dul0)) {
            return false;
        }
        dul0 dul0Var = (dul0) obj;
        return this.f6262a == dul0Var.f6262a && this.b == dul0Var.b && this.c == dul0Var.c && this.d == dul0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(gtg0.e(Boolean.hashCode(this.f6262a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", stageConsultant=", ")", mm7.q("TestConsultantSwitchChangedUiModel(customConsultant=", ", testConsultant=", ", stageTestConsultant=", this.f6262a, this.b), this.c, this.d);
    }
}
