package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b440 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x7k0 f1811a;
    public final boolean b;
    public final String c;

    public b440(x7k0 x7k0Var, boolean z, String str) {
        this.f1811a = x7k0Var;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b440)) {
            return false;
        }
        b440 b440Var = (b440) obj;
        return this.f1811a.equals(b440Var.f1811a) && this.b == b440Var.b && this.c.equals(b440Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gtg0.e(this.f1811a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneXGamesHolderUiModel(tabBarUiModel=");
        sb.append(this.f1811a);
        sb.append(", tabBarVisible=");
        sb.append(this.b);
        sb.append(", tabBarSelectedTab=");
        return gtg0.o(sb, this.c, ")");
    }
}
