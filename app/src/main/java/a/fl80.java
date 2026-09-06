package a;

/* JADX INFO: loaded from: classes.dex */
public final class fl80 extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ gl80 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl80(gl80 gl80Var, cad cadVar) {
        super(cadVar);
        this.j = gl80Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.g(this);
    }
}
