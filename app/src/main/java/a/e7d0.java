package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g7d0 f6836a;
    public final g7d0 b;
    public final g7d0 c;

    public e7d0(g7d0 g7d0Var, g7d0 g7d0Var2, g7d0 g7d0Var3) {
        this.f6836a = g7d0Var;
        this.b = g7d0Var2;
        this.c = g7d0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7d0)) {
            return false;
        }
        e7d0 e7d0Var = (e7d0) obj;
        return this.f6836a.equals(e7d0Var.f6836a) && this.b.equals(e7d0Var.b) && this.c.equals(e7d0Var.c);
    }

    public final int hashCode() {
        return this.c.f10062a.hashCode() + ((this.b.f10062a.hashCode() + (this.f6836a.f10062a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RoundStatColumnItemUiModel(top=" + this.f6836a + ", middle=" + this.b + ", bottom=" + this.c + ")";
    }
}
