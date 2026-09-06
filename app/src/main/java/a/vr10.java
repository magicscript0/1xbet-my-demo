package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vr10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x8z f35202a;
    public final b1i b;

    public vr10(x8z x8zVar, b1i b1iVar) {
        this.f35202a = x8zVar;
        this.b = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr10)) {
            return false;
        }
        vr10 vr10Var = (vr10) obj;
        return this.f35202a.equals(vr10Var.f35202a) && this.b.equals(vr10Var.b);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35202a.hashCode() * 31);
    }

    public final String toString() {
        return "LoyaltyProgramWidget(type=" + this.f35202a + ", state=" + this.b + ")";
    }
}
