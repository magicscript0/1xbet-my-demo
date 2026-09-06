package a;

/* JADX INFO: loaded from: classes.dex */
public final class n15 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n25 f21109a;
    public final n25 b;

    public n15(n25 n25Var, n25 n25Var2) {
        this.f21109a = n25Var;
        this.b = n25Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n15)) {
            return false;
        }
        n15 n15Var = (n15) obj;
        return this.f21109a.equals(n15Var.f21109a) && this.b.equals(n15Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.f21109a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f21109a + ", secondaryOutConfig=" + this.b + "}";
    }
}
