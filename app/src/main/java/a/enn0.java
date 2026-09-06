package a;

/* JADX INFO: loaded from: classes5.dex */
public final class enn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7577a;
    public final xkn0 b;
    public final jlm0 c;

    public enn0(String str, xkn0 xkn0Var, jlm0 jlm0Var) {
        this.f7577a = str;
        this.b = xkn0Var;
        this.c = jlm0Var;
    }

    public static enn0 a(enn0 enn0Var, String str, xkn0 xkn0Var, jlm0 jlm0Var, int i) {
        if ((i & 1) != 0) {
            str = enn0Var.f7577a;
        }
        if ((i & 2) != 0) {
            xkn0Var = enn0Var.b;
        }
        if ((i & 4) != 0) {
            jlm0Var = enn0Var.c;
        }
        enn0Var.getClass();
        return new enn0(str, xkn0Var, jlm0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enn0)) {
            return false;
        }
        enn0 enn0Var = (enn0) obj;
        return this.f7577a.equals(enn0Var.f7577a) && this.b.equals(enn0Var.b) && this.c.equals(enn0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f7577a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TotoTirageTopBarState(backgroundImageUrl=" + this.f7577a + ", navigationBarState=" + this.b + ", tirageTopBarContentState=" + this.c + ")";
    }
}
