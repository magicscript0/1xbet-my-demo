package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ct40 extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ dt40 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct40(dt40 dt40Var, cad cadVar) {
        super(cadVar);
        this.j = dt40Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(null, this);
    }
}
