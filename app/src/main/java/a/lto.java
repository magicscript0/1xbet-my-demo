package a;

/* JADX INFO: loaded from: classes.dex */
public final class lto extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ sn8 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lto(sn8 sn8Var, bad badVar) {
        super(badVar);
        this.j = sn8Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(null, this);
    }
}
