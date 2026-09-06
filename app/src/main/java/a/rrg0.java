package a;

/* JADX INFO: loaded from: classes.dex */
public final class rrg0 extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ srg0 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrg0(srg0 srg0Var, cad cadVar) {
        super(cadVar);
        this.j = srg0Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return srg0.b(this.j, null, 0.0f, 0.0f, null, this);
    }
}
