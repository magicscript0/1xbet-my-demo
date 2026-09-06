package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d35 f3383a;
    public final f35 b;
    public final e35 c;

    public c35(d35 d35Var, f35 f35Var, e35 e35Var) {
        this.f3383a = d35Var;
        this.b = f35Var;
        this.c = e35Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c35)) {
            return false;
        }
        c35 c35Var = (c35) obj;
        return this.f3383a.equals(c35Var.f3383a) && this.b.equals(c35Var.b) && this.c.equals(c35Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.f3383a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f3383a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
