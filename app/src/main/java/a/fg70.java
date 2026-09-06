package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fg70 implements lg70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tii0 f8850a;
    public final tqk b;

    public fg70(tii0 tii0Var, tqk tqkVar) {
        this.f8850a = tii0Var;
        this.b = tqkVar;
    }

    @Override // a.lg70
    public final tii0 d() {
        return this.f8850a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg70)) {
            return false;
        }
        fg70 fg70Var = (fg70) obj;
        return this.f8850a.equals(fg70Var.f8850a) && this.b.equals(fg70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8850a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(backgroundUiModel=" + this.f8850a + ", dsEmptyConfig=" + this.b + ")";
    }
}
