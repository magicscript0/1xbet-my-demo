package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ja60 extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ ka60 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja60(ka60 ka60Var, cad cadVar) {
        super(cadVar);
        this.j = ka60Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(null, 0.0f, this);
    }
}
