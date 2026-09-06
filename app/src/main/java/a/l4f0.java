package a;

/* JADX INFO: loaded from: classes2.dex */
public final class l4f0 extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ m4f0 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4f0(m4f0 m4f0Var, cad cadVar) {
        super(cadVar);
        this.j = m4f0Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.b(this);
    }
}
