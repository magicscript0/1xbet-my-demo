package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cvk0 implements evk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fuk0 f4654a;
    public final boolean b;

    public cvk0(fuk0 fuk0Var, boolean z) {
        this.f4654a = fuk0Var;
        this.b = z;
    }

    @Override // a.evk0
    public final boolean a() {
        return this.b;
    }

    @Override // a.evk0
    public final fuk0 b() {
        return this.f4654a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvk0)) {
            return false;
        }
        cvk0 cvk0Var = (cvk0) obj;
        return this.f4654a.equals(cvk0Var.f4654a) && this.b == cvk0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f4654a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f4654a + ", rtlSupport=" + this.b + ")";
    }
}
