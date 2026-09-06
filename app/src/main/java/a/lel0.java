package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lel0 implements nel0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f18470a;
    public final tqk b;

    public lel0(tqk tqkVar, zyk zykVar) {
        this.f18470a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.nel0
    public final zyk a() {
        return this.f18470a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lel0)) {
            return false;
        }
        lel0 lel0Var = (lel0) obj;
        return this.f18470a.equals(lel0Var.f18470a) && this.b.equals(lel0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18470a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(navigationBarUiModel=" + this.f18470a + ", lottieConfig=" + this.b + ")";
    }
}
