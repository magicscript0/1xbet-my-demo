package a;

/* JADX INFO: loaded from: classes.dex */
public final class cyp0 implements txp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4796a;
    public final int b;
    public final vxp0 c;

    public cyp0(int i, int i2, vrl vrlVar) {
        this.f4796a = i;
        this.b = i2;
        this.c = new vxp0(new pqo(i, i2, vrlVar));
    }

    @Override // a.qxp0
    public final n93 c(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        return this.c.c(j, n93Var, n93Var2, n93Var3);
    }

    @Override // a.txp0
    public final int e() {
        return this.b;
    }

    @Override // a.txp0
    public final int f() {
        return this.f4796a;
    }

    @Override // a.qxp0
    public final n93 h(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        return this.c.h(j, n93Var, n93Var2, n93Var3);
    }
}
