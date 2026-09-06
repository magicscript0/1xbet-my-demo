package a;

/* JADX INFO: loaded from: classes.dex */
public final class n3b0 extends cad {
    public ybc0 i;
    public cyu j;
    public jul k;
    public hvu l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ o3b0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3b0(o3b0 o3b0Var, cad cadVar) {
        super(cadVar);
        this.o = o3b0Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, 0, this);
    }
}
