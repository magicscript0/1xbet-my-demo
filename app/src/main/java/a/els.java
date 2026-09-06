package a;

/* JADX INFO: loaded from: classes5.dex */
public final class els extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ u89 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public els(u89 u89Var, cad cadVar) {
        super(cadVar);
        this.j = u89Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
