package a;

/* JADX INFO: loaded from: classes.dex */
public final class cfi0 extends h1p {
    public final /* synthetic */ pfe0 b;
    public final /* synthetic */ b1b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfi0(b1b b1bVar, pfe0 pfe0Var, pfe0 pfe0Var2) {
        super(pfe0Var);
        this.c = b1bVar;
        this.b = pfe0Var2;
    }

    @Override // a.h1p, a.pfe0
    public final ofe0 b(long j) {
        ofe0 ofe0VarB = this.b.b(j);
        rfe0 rfe0Var = ofe0VarB.f23341a;
        long j2 = rfe0Var.f28221a;
        long j3 = rfe0Var.b;
        long j4 = this.c.b;
        rfe0 rfe0Var2 = new rfe0(j2, j3 + j4);
        rfe0 rfe0Var3 = ofe0VarB.b;
        return new ofe0(rfe0Var2, new rfe0(rfe0Var3.f28221a, rfe0Var3.b + j4));
    }
}
