package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jck0 extends cad {
    public /* synthetic */ Object i;
    public int j;
    public final /* synthetic */ kck0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jck0(kck0 kck0Var, bad badVar) {
        super(badVar);
        this.k = kck0Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
