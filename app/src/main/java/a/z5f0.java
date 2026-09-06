package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z5f0 extends cad {
    public boolean i;
    public /* synthetic */ Object j;
    public final /* synthetic */ a6f0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5f0(a6f0 a6f0Var, cad cadVar) {
        super(cadVar);
        this.k = a6f0Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(false, this);
    }
}
