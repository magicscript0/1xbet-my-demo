package a;

/* JADX INFO: loaded from: classes.dex */
public final class gk4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f10642a;
    public final yf80 b;

    public gk4(bt4 bt4Var, yf80 yf80Var) {
        this.f10642a = bt4Var;
        this.b = yf80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk4)) {
            return false;
        }
        gk4 gk4Var = (gk4) obj;
        return this.f10642a.equals(gk4Var.f10642a) && this.b.equals(gk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10642a.hashCode() * 31);
    }

    public final String toString() {
        return "PerformAfterCaptcha(authorizationData=" + this.f10642a + ", powWrapper=" + this.b + ")";
    }
}
