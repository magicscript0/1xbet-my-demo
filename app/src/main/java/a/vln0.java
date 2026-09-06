package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vln0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fan0 f34956a;
    public final String b;

    public vln0(fan0 fan0Var, String str) {
        this.f34956a = fan0Var;
        this.b = str;
    }

    public static vln0 a(vln0 vln0Var, fan0 fan0Var, String str, int i) {
        if ((i & 1) != 0) {
            fan0Var = vln0Var.f34956a;
        }
        if ((i & 2) != 0) {
            str = vln0Var.b;
        }
        vln0Var.getClass();
        return new vln0(fan0Var, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vln0)) {
            return false;
        }
        vln0 vln0Var = (vln0) obj;
        return this.f34956a.equals(vln0Var.f34956a) && this.b.equals(vln0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34956a.hashCode() * 31);
    }

    public final String toString() {
        return "TotoSimpleBetPageState(betFieldState=" + this.f34956a + ", taxDescriptionText=" + this.b + ")";
    }
}
