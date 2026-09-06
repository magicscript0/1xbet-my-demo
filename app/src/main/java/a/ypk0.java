package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ypk0 implements bqk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40035a;
    public final foq b;
    public final dq80 c;

    public ypk0(int i, foq foqVar, dq80 dq80Var) {
        this.f40035a = i;
        this.b = foqVar;
        this.c = dq80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypk0)) {
            return false;
        }
        ypk0 ypk0Var = (ypk0) obj;
        return this.f40035a == ypk0Var.f40035a && this.b.equals(ypk0Var.b) && this.c.equals(ypk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f40035a) * 31)) * 31);
    }

    public final String toString() {
        return "Fs(count=" + this.f40035a + ", gameModel=" + this.b + ", product=" + this.c + ")";
    }
}
