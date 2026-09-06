package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fs7 implements is7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yf20 f9375a;
    public final uzp b;

    public fs7(yf20 yf20Var, uzp uzpVar) {
        this.f9375a = yf20Var;
        this.b = uzpVar;
    }

    @Override // a.is7
    public final yf20 a() {
        return this.f9375a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs7)) {
            return false;
        }
        fs7 fs7Var = (fs7) obj;
        return this.f9375a.equals(fs7Var.f9375a) && this.b.equals(fs7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9375a.f39564a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(navigationBarUiState=" + this.f9375a + ", games=" + this.b + ")";
    }
}
